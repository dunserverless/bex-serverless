.PHONY: build destroy test

build:
	cdk deploy --all --profile=sandy 

destroy:
	cdk deploy --all --profile=sandy 

test:
	