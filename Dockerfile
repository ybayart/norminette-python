FROM python:3.7

MAINTAINER hexanyn, contact@hexanyn.fr

RUN git clone https://github.com/42School/norminette.git /norminette

RUN cd /norminette &&\
	pip3 install --no-cache -r requirements.txt &&\
	pip3 install --no-cache sentry_sdk &&\
	python3 setup.py install
