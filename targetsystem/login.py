#!/usr/bin/env python3
# Adapted from Flaskr tutorial https://flask.palletsprojects.com/en/1.1.x/tutorial/views/

from flask import (
	Blueprint, flash, g, redirect, render_template, request, session, url_for
)

bp = Blueprint('login', __name__, url_prefix='/login')

@bp.route('/', methods=('GET', 'POST'))
def home():
	return render_template('/login.html')