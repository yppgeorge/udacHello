setup:
	python3 -m venv ~/.udachello
install:
	pip install --upgrade pip && pip install -r requirements.txt
lint:
	pylint --disable=R,C hellopython.py
test:
	#python test
all: setup install lint