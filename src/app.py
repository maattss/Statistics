"""
DAT210
Statistics: Python/flask app

"""

from flask import Flask, render_template, request, redirect, url_for, session, g, send_from_directory, jsonify
import mysql.connector
import json
import collections
from statistics_functions import purchase_functions, course_functions, customer_functions, input_functions, booking_functions
import os

host = os.getenv('ADDRESS', '127.0.0.1') # When running the docker image, add "-e ADDRESS='0.0.0.0'"

app = Flask(__name__)
app.debug = True  # only for development!

# Application config
app.config["DATABASE_USER"] = "root"
app.config["DATABASE_PASSWORD"] = "root"
app.config["DATABASE_DB"] = "dat210_statistics"
app.config["DATABASE_HOST"] = "localhost"

app.secret_key = "secret_key"

# Get connection to db
def get_db():
    if not hasattr(g, "_database"):
        g._database = mysql.connector.connect(
            host=app.config["DATABASE_HOST"],
            user=app.config["DATABASE_USER"],
            password=app.config["DATABASE_PASSWORD"],
            database=app.config["DATABASE_DB"])
    return g._database

# Close db connection
@app.teardown_appcontext
def teardown_db(error):
    db = getattr(g, "_database", None)
    if db is not None:
        db.close()

# Front end client routes and functions
@app.route("/")
def index():
        return redirect(url_for("charts"))

# Uncomment and remove app route above to include dashboard page
# @app.route("/")
# def index():
#     return render_template("index.html")

@app.route("/statistics/charts/")
def charts():
    return render_template("charts.html", orders_per_month=purchase_functions.purchases_per_month(), 
            orders_per_dish=purchase_functions.courses_sold(), booking_per_restaurant=booking_functions.booking_per_restaurant()
            ,ingredients_in_stock=booking_functions.ingredients_per_restaurant_stock())

@app.route("/statistics/tables/")
def tables(): 
    return render_template("tables.html", purchases=purchase_functions.get_all_purchases(), customers=customer_functions.get_all_customers(), 
        courses=course_functions.get_all_courses())

# API
# Get routes
@app.route("/statistics/purchases/")
def purchases():
    return jsonify(purchase_functions.get_all_purchases())

@app.route("/statistics/purchases/<int:purchase_id>/")
def show_purchase(purchase_id):
    return jsonify(purchase_functions.get_purchase(purchase_id))

@app.route("/statistics/purchases/<string:date>/")
def show_purchases_on_date(date):
    return jsonify(purchase_functions.get_purchases_on_date(date))

@app.route("/statistics/customers/")
def customers():
    return jsonify(customer_functions.get_all_customers())

@app.route("/statistics/customers/<int:customer_id>/")
def show_customer(customer_id):
    return jsonify(customer_functions.get_customer(customer_id))

@app.route("/statistics/courses/")
def dishes():
    return jsonify(course_functions.get_all_courses())

@app.route("/statistics/courses/<int:course_id>/")
def show_dishes(course_id):
    return jsonify(course_functions.get_course(course_id))

# Input route
@app.route("/statistics/input", methods=["POST"])
def input():
	json_content = request.get_json()
	json_content = json.dumps(json_content)
	if json_content == None:
		return "No json content detected"
	return str(input_functions.input(json_content))

# Error handlers 
@app.errorhandler(404)
def page_not_found(error):
    return render_template("404.html"), 404

@app.errorhandler(500)
def bad_request500(error):
    return render_template("500.html"), 500
    

if __name__ == "__main__":
    app.run(host=host)
