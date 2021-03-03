init:
	pip install -r requirements.txt

test:
	py.test -v tests

build:
	python setup.py build

local:
	python -m pip install -e .

.PHONY: init test build local