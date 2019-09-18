PHONY: install test

default: test


install: 
	pipenv install --dev --skip-lock

test: 
	python -m unittest tests/*
