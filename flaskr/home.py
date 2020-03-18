#!/usr/bin/env python3
# Adapted from Flaskr tutorial https://flask.palletsprojects.com/en/1.1.x/tutorial/views/

import functools

from flask import (
	Blueprint, flash, g, redirect, render_template, request, session, url_for
)

bp = Blueprint('home', __name__, url_prefix='/home')

@bp.route('/', methods=('GET', 'POST'))
def home():
	return render_template('/home.html')
