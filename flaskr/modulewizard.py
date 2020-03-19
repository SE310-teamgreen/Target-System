#!/usr/bin/env python3
# Adapted from Flaskr tutorial https://flask.palletsprojects.com/en/1.1.x/tutorial/views/

import functools

from flask import (
	Blueprint, flash, g, redirect, render_template, request, session, url_for
)

bp = Blueprint('modulewizard', __name__, url_prefix='/modulewizard')


@bp.route('/', methods=('GET', 'POST'))
def modulewizard():

	return render_template('/modulewizard.html')
