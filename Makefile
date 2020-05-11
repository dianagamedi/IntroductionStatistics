.PHONY: setup jupyter jupyterlab install

setup:
	pip3 install virtualenv
	virtualenv env
	source env/bin/activate; \
	pip3 install -r requirements.txt;

install:
	source env/bin/activate; \
	pip3 install -r requirements.txt;

jupyter:
	source env/bin/activate; \
	jupyter notebook

jupyterlab:
	source env/bin/activate; \
	jupyter lab