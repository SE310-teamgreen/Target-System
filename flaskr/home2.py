#!/usr/bin/env python3
# Adapted from Flaskr tutorial https://flask.palletsprojects.com/en/1.1.x/tutorial/views/

import functools

from flask import (
	Blueprint, flash, g, redirect, render_template, request, session, url_for
)

bp = Blueprint('home2', __name__, url_prefix='/home2')

@bp.route('/', methods=('GET', 'POST'))
def home2():
	return render_template('/home2.html')
