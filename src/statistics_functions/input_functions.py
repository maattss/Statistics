import mysql.connector
import json
import collections
import app

# this will execute a function to input data to DB based
# on the "input_type" field of the POST request
def input(json_content):
    content = json.loads(json_content)
    input_type = {"new_customer": insert_new_customer,
    "new_booking": insert_new_booking,
    "new_employee": insert_new_employee,
    "new_course": insert_new_course,
    "new_completed_purchase": insert_completed_purchase,
    "new_review": insert_review,
    "new_ingredient": insert_new_ingredient}

    if content["input_type"] not in input_type:
        return "Missing input type"

    return input_type[content["input_type"]](content)


def insert_new_customer(content):
    db = app.get_db()
    cur = db.cursor()
    try:
        sql_address = "INSERT INTO address(city, postcode, street_name, street_number, apartment_number) VALUES(%s, %s, %s, %s, %s, %s)"
        cur.execute(sql_address, (content["city"], content["postcode"], content["street_name"], content["street_number"], content["apartment_number"]))
    
        sql = "SELECT address_id, apartment_number FROM address WHERE city=%s AND postcode=%s AND street_name=%s AND street_number=%s"
        cur.execute(sql, (content["city"], content["postcode"], content["street_name"], content["street_number"]), )
        address_list = cur.fetchall()
        if len(address_list) > 1:
            for address in address_list:
                if address[1] == content["apartment_number"]:
                    address_id = address[0]
        
        sql_customer = "INSERT INTO customer(first_name, last_name, email, phone, birthdate, address_id) VALUES(%s, %s, %s, %s, %s, %s, %s);"
        cur.execute(sql_customer, (content["first_name"], content["last_name"], content["email"], content["phone"], content["birthdate"], address_id))

    except mysql.connector.Error as err:
        print("Oops, something went wrong:", err)
    finally:
        cur.close()

    return 0


def insert_new_booking(content):
    db = app.get_db()
    cur = db.cursor()
    try:
        sql_restaurant = "SELECT restaurant_id FROM restaurant WHERE restaurant_name=%s"
        cur.execute(sql_restaurant, content["restaurant_name"])
        restaurant_id = cur.fetchone()

        sql_customer = "SELECT customer_id FROM customer WHERE first_name=%s AND last_name=%s"
        cur.execute(sql_customer, (content["first_name"], content["last_name"]))
        customer_id = cur.fetchone()

        sql_booking = "INSERT INTO booking(restaurant_id, table_id, booking_date, booking_length, no_of_seats, customer_id) VALUES(%s, %s, %s, %s, %s, %s);"
        cur.execute(sql_booking, (restaurant_id, content["table_id"], content["booking_date"], content["booking_length"], content["no_of_seats"], customer_id))

    except mysql.connector.Error as err:
        print("Oops, something went wrong:", err)
    finally:
        cur.close()

    return 0


def insert_new_employee(content):
    db = app.get_db()
    cur = db.cursor()
    try:
        sql_restaurant = "SELECT restaurant_id FROM restaurant WHERE restaurant_name=%s"
        cur.execute(sql_restaurant, content["restaurant_name"])
        restaurant_id = cur.fetchone()

        sql_address = "SELECT address_id, apartment_number FROM address WHERE city=%s AND postcode=%s AND street_name=%s AND street_number=%s"
        cur.execute(sql_address, (content["city"], content["postcode"], content["street_name"], content["street_number"]), )
        address_list = cur.fetchall()
        if len(address_list) > 1:
            for address in address_list:
                if address[1] == content["apartment_number"]:
                    address_id = address[0]
        
        sql_employee = "INSERT INTO employee(first_name, last_name, email, phone, birthdate, address_id, restaurant_id, salary, start_date) VALUES(%s, %s, %s, %s, %s, %s, %s, %s, %s);"
        cur.execute(sql_employee, (content["first_name"], content["last_name"], content["email"], content["phone"], content["birthdate"], address_id, restaurant_id, content["salary"], content["start_date"]))

    except mysql.connector.Error as err:
        print("Oops, something went wrong:", err)
    finally:
        cur.close()
    return 0



def insert_new_course(content):
    required_fields = [
        "course_id",
        "course_name",
        "price",
        "category",
        "information",
        "ingredient_ids"] #list
    for field in required_fields:
        if field not in content:
            return "Insert failed, Missing field: "+ field
    db = app.get_db()
    cur = db.cursor()
    try:
        cur.execute("START TRANSACTION;")

        sql_course = "INSERT INTO course VALUES(%s, %s, %s, %s, %s);"
        cur.execute(sql_course, (
            content["course_id"],
            content["course_name"],
            content["price"],
            content["category"],
            content["information"]))

        sql_ingredient_in_course = "INSERT INTO ingredient_in_course VALUES(%s,%s);"
        for ingredient_id in content["ingredient_ids"]:
            cur.execute(sql_ingredient_in_course, (
                content["course_id"],
                ingredient_id))

        cur.execute("COMMIT;")
    except mysql.connector.Error as err:
        cur.execute("ROLLBACK;")
        print("Oops, something went wrong:", err)
        return err
    finally:
        cur.close()  
    return 0

def insert_new_ingredient(content):
    required_fields = [
        "ingredient_id",
        "ingredient_name",
        "allergene_ids_and_names"] #list of touples
    for field in required_fields:
        if field not in content:
            return "Insert failed, Missing field: "+ field
    db = app.get_db()
    cur = db.cursor()
    try:
        cur.execute("START TRANSACTION;")

        sql_ingredient = "INSERT INTO ingredient VALUES(%s, %s);"
        cur.execute(sql_ingredient, (
            content["ingredient_id"],
            content["ingredient_name"]))

        sql_allergene = "INSERT IGNORE INTO allergene VALUES(%s, %s);"
        sql_allergene_in_ingredient = "INSERT INTO allergene_in_ingredient VALUES(%s, %s);"
        for allergene_id, allergene_name in content["allergene_ids_and_names"]:
            cur.execute(sql_allergene, (
                allergene_id,
                allergene_name))
            cur.execute(sql_allergene_in_ingredient, (
                content["ingredient_id"],
                allergene_id))

        cur.execute("COMMIT;")
    except mysql.connector.Error as err:
        cur.execute("ROLLBACK;")
        print("Oops, something went wrong:", err)
        return err
    finally:
        cur.close()
    return 0


def insert_completed_purchase(content): #Needs to be changed if purchase and payment gets combined
    required_fields = [
        "purchase_id",
        "purchase_time",
        "price",
        "delivery_method",
        "address_id",
        "customer_id",
        "payment_id"
        "course_ids"] #list
    for field in required_fields:
        if field not in content:
            return "Insert failed, Missing field: "+ field
    db = app.get_db()
    cur = db.cursor()
    try:
        cur.execute("START TRANSACTION;")

        sql_purchase = "INSERT INTO purchase(purchase_id, purchase_time, price, delivery_method, address_id, customer_id, payment_id) VALUES(%s, %s, %s, %s, %s, %s, %s, %s);"
        cur.execute(sql_purchase, (
            content["purchase_id"],
            content["purchase_time"],
            content["price"],
            content["delivery_method"],
            content["address_id"],
            content["customer_id"],
            content["payment_id"]))
        
        sql_courses_in_purchase = "INSERT INTO course_in_purchase VALUES(%s, %s);"
        for course_id in content["course_ids"]:
            cur.execute(sql_courses_in_purchase, (
                course_id,
                content["purchase_id"]
                #This should have an amount
            ))

        cur.execute("COMMIT;")
    except mysql.connector.Error as err:
        cur.execute("ROLLBACK;")
        print("Oops, something went wrong:", err)
        return err
    finally:
        cur.close()  
    return 0

def insert_review(content):
    required_fields = [
        "review_id",
        "course_id",
        "review_text",
        "score"]
    for field in required_fields:
        if field not in content:
            return "Insert failed, Missing field: "+ field
    db = app.get_db()
    cur = db.cursor()
    try:
        cur.execute("START TRANSACTION;")

        sql_review = "INSERT INTO review VALUES(%s, %s, %s, %s);"
        cur.execute(sql_review, (
            content["review_id"],
            content["course_id"],
            content["review_text"],
            content["score"]))

        cur.execute("COMMIT;")
    except mysql.connector.Error as err:
        cur.execute("ROLLBACK;")
        print("Oops, something went wrong:", err)
        return err
    finally:
        cur.close()
    return 0

def insert_update_order_ready_time(content):
    return 0

def insert_update_delivery_finished_time(content):
    return 0

def insert_new_address(content):
    return 0

def insert_restaurant(content):
    return 0