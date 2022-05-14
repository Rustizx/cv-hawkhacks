start:
	python -m venv ./.venv

install:
	pip install -r requirements.txt

export:
	pip freeze > requirements.txt