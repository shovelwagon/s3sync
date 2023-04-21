# s3copy
![build](https://github.com/shovelwagon/s3copy/actions/workflows/build.yml/badge.svg) 


This docker container allows one to copy a source directory to a remote s3 bucket with options.

#### Usage:
```
docker run -it \
    -v "/src/of/data/src:/tmp/src" \
    -e "AWS_S3_BUCKET=example-bucket" \
    -e "FILES=/tmp/src" \
    -e "OPTIONS=--recursive" \
    -e "AWS_ACCESS_KEY_ID=XXXXXXXXXX" \
    -e "AWS_SECRET_ACCESS_KEY=XXXXXXXXXX" \
    -e "AWS_DEFAULT_REGION=us-east-1" \
shovelwagon/s3copy:latest
```# s3sync
