FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
COPY ./requirements.txt /var/www/requirements.txt
COPY . /app
RUN pip install -r /var/www/requirements.txt