from flask import jsonify

from app import app
from sql_connect import get_all_cities_from_db


@app.route("/")
def default_endpoint():
    return "Welcome", 200

@app.route("/listCities")
def get_all_cities():
    rows = get_all_cities_from_db()
    resp = jsonify(rows)
    resp.status_code = 200
    return resp


if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0')