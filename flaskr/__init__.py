#!/usr/bin/env python3
# Adapted from Flaskr
# tutorial https://flask.palletsprojects.com/en/1.1.x/tutorial/factory/

import os

from flask import Flask
from . import home, module, browseall

def create_app(test_config=None):
	#create and configure the app
	app = Flask(__name__, instance_relative_config=True)
	app.config.from_mapping(
		SECRET_KEY='dev', #Do Not Keep This when launching. Use a randomly generated key
		#DATABASE=TODO, please update this
	)

	if test_config is None:
		#load the instance config, if exists, when not testing
		app.config.from_pyfile('config.py', silent=True)
	else:
		#load the test config if passed in
		app.config.from_mapping(test_config)

	#ensure the instance folder exists
	try:
		os.makedirs(app.instance_path)
	except OSError:
		pass

	# Add blueprints
	app.register_blueprint(home.bp)
	app.register_blueprint(module.bp)
	app.register_blueprint(browseall.bp)

	return app
