# Welcome to your CDK JavaScript project

This is a blank project for CDK development with JavaScript.

The `cdk.json` file tells the CDK Toolkit how to execute your app. The build step is not required when using JavaScript.

## Setup and Installation
- Ensure Docker is running
- To run `export-env.sh` you must set your AWS_PROFILE. (eg. `export AWS_PROFILE=sandy`)
- To seed the database run `make seed`
- run this for credentials `eval $(aws-sso-creds export -p sandy)`
- to export: `./export-env.sh ApiStack-bex eu-west-1`

## Useful commands

* `npm run test`         perform the jest unit tests
* `npx cdk deploy`       deploy this stack to your default AWS account/region
* `npx cdk diff`         compare deployed stack with current state
* `npx cdk synth`        emits the synthesized CloudFormation template
