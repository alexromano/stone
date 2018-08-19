#!/bin/bash

export AWS_PROFILE=personal

aws s3 cp index.html  s3://guitarstone.com/index.html --acl public-read
aws s3 cp favicon.ico  s3://guitarstone.com/favicon.ico --acl public-read
aws s3 cp elements.html  s3://guitarstone.com/elements.html --acl public-read
aws s3 cp generic.html  s3://guitarstone.com/generic.html --acl public-read
aws s3 cp generic.html  s3://guitarstone.com/generic.html --acl public-read
aws s3 cp LICENSE.txt  s3://guitarstone.com/LICENSE.txt --acl public-read
aws s3 cp README.txt  s3://guitarstone.com/README.txt --acl public-read
aws s3 cp assets s3://guitarstone.com/assets --acl public-read --recursive 
aws s3 cp images s3://guitarstone.com/images --acl public-read --recursive 
