#!/bin/sh

set -e

export AWS_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY
export AWS_DEFAULT_REGION

aws s3 sync ${OPTIONS} ${FILES} s3://${AWS_S3_BUCKET}${AWS_S3_PATH} $*