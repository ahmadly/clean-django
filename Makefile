.PHONY: venv
.ONESHELL:
venv:
	rm -rf venv/
	python3.10 -m venv venv
	./venv/bin/pip3 install --upgrade pip wheel setuptools
	./venv/bin/pip3 install --requirement requirements.txt
