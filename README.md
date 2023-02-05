## Exercise (Step 4 Cloud Resume Challenge)

## Linux basics 

1. Created a shell script (updated permissions + "shebang")
1. Created an S3 bucket in S3
2. Updated the S3 bucket to a static site
3. Updated the S3 bucket policy
4. Uploaded a local directory (including "index.html" to S3)
5. Update our script to use a variable, rather than repeating the name

## Homework

1. Find a way to update `policy.json` to remove the hardcoded reference to the bucketname
2. Add an `error.html`
3. Break down the scripts into two (one for creating the bucket, one for syncing the files)

## Creating a shell script

1. `touch cloud-resume-challenge.sh` => Create a file 
   - `ls` => Check if the file exists
2. `chmod u+x cloud-resume-challenge.sh` => Adds executable permissions
3. `#!/bin/sh` => Add the "shebang" to the top of a shell script 
4. `echo "hello world"` => Add scripts to the file !

### Useful Links: 

- [Cloud Resume Challenge](https://cloudresumechallenge.dev/docs/the-challenge/aws/)
- [AWS CLI - S3](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/s3/index.html)
- [AWS CLI - S3API](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/s3api/index.html)
- [AWS S3 Static Website Guide](https://docs.aws.amazon.com/AmazonS3/latest/userguide/HostingWebsiteOnS3Setup.html)
- [AWS VS Code Extension](https://docs.aws.amazon.com/toolkit-for-vscode/latest/userguide/s3-service.html)
