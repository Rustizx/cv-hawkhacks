start:
	python -m venv ./.venv

run:
	python src/main.py

install:
	pip install -r requirements.txt

export:
	pip freeze > requirements.txt