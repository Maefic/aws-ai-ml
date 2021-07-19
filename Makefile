setup:
	python3 -m venv ~/.aws-ai-ml
install:
	pip install -r requirements.txt
test:
	PYTHONPATH=. && pytest -vv --cov=paws tests/*.py
lint:
	pylint --disable=R,C paws

