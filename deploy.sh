#! /bin/bash

npm install -g serverless@2.14.0
serverless deploy --stage $env --package $CODEBUILD_SRC_DIR/target/$env -v -r us-east-1
