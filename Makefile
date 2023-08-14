lint:
	black app/; \
	isort app/; \
	flake8 app/

run:
	uvicorn app.main:app --reload

test:
	pytest