install:
<<<<<<< HEAD
	pip install --upgrade pip &&\
	pip install -r requirements.txt

install-gcp:
	pip install --upgrade pip &&\
	pip install -r requirements-gcp.txt

install-aws:
	pip install --upgrade pip &&\
	pip install -r requirements-aws.txt

install-amazon-linux:
	pip install --upgrade pip &&\
=======
	@pip install --upgrade pip && \
	pip install -r requirements.txt

install-gcp:
	@pip install --upgrade pip && \
	pip install -r requirements-gcp.txt

install-aws:
	@pip install --upgrade pip && \
	pip install -r requirements-aws.txt

install-amazon-linux:
	@pip install --upgrade pip && \
>>>>>>> 16cf800d80135663dd6cf24abfb938128aaaea11
	pip install -r amazon-linux.txt

lint:
	pylint --disable=R,C hello.py

format:
	black *.py

test:
	python -m pytest -vv --cov=hello test_hello.py
