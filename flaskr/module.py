# Adapted from Flaskr tutorial https://flask.palletsprojects.com/en/1.1.x/tutorial/views/

import functools

from flask import (
	Blueprint, flash, g, redirect, render_template, request, session, url_for
)

bp = Blueprint('module', __name__, url_prefix='/module')


@bp.route('/', methods=('GET', 'POST'))
def module():

	return render_template('/module.html')
