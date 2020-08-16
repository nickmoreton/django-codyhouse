#!/bin/bash
pip install pip --upgrade \
&& pip install django \
&& dango-admin startproject config . \
&& ./manage.py migrate \
&& ./manage.py collectstatic \
&& chmod +x get_frontend.sh \
&& rm get_frontend.sh \
&& rm setup_django.sh
