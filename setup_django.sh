pip install pip --upgrade \
&& pip install django \
&& django-admin startproject config . \
&& ./manage.py migrate \
&& rm get_frontend.sh \
&& rm setup_django.sh
