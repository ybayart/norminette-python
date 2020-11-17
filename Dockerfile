FROM python:3.7

MAINTAINER hexanyn, contact@hexanyn.fr

RUN git clone https://git.hexanyn.fr/norminette/python.git /norminette

RUN cd /norminette &&\
	pip3 install --no-cache -r requirements.txt &&\
	pip3 install --no-cache sentry_sdk &&\
	python3 setup.py install

WORKDIR /data
