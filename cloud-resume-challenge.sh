#!/bin/sh

# Based on: https://docs.aws.amazon.com/AmazonS3/latest/userguide/HostingWebsiteOnS3Setup.html#step6-upload-error-doc

BUCKET_NAME=cloud-resume-challenge-through-cli

# Make S3 bucket
aws s3 mb "s3://$BUCKET_NAME"

# Makes the bucket a static website
aws s3 website "s3://$BUCKET_NAME" --index-document index.html

# Adds the bucket policy
aws s3api put-bucket-policy --bucket "$BUCKET_NAME" --policy file://policy.json

# TODO: Could separate this out, as we don't need to run all the other commands
aws s3 sync "$BUCKET_NAME" "s3://$BUCKET_NAME"

