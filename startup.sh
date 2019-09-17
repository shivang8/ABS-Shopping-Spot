#!/bin/bash
sudo apt-get update
sudo apt-get -y install python-pip
sudo pip install flask
sudo pip install flask-sqlalchemy
sudo apt install libpq-dev python-dev
sudo pip install psycopg2
sudo pip install pymysql
sudo git clone https://github.com/shivang8/flask007.git
cd flask007/
sudo python server.py & disown
