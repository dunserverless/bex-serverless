.PHONY: creds build destroy test e2e export seed

creds:
	aws sso login --profile sandy
	export AWS_PROFILE=sandy 
	eval $(aws-sso-creds export -p sandy)

build:
	cdk deploy --all 

destroy:
	cdk destroy --all 

test:
	npm run test

e2e:
	npm run test:e2e

export:
	./export-env.sh ApiStack-bex eu-west-1

seed:
	node seed-restaurants.js
