S3_BUCKET=wbv
FILENAME=w1.jpg

aws s3 cp $FILENAME s3://$S3_BUCKET/$FILENAME