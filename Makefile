install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
test:
	# some packages to install 
		
lint:
	pylint --disable=R,C hello.py

all: install lint test