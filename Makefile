
install:
	pip install --upgrade pip &&    pip install -r requirements.txt --user
	
lint:
	# pylint --disable=R,C,W1203 hello.py

all: install lint