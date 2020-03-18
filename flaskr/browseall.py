#!/usr/bin/env python3
# Adapted from Flaskr tutorial https://flask.palletsprojects.com/en/1.1.x/tutorial/views/

import functools

from flask import (
	Blueprint, flash, g, redirect, render_template, request, session, url_for
)

bp = Blueprint('browseall', __name__, url_prefix='/browseall')


@bp.route('/', methods=('GET', 'POST'))
def browseall():

	return render_template('/browseall.html')
