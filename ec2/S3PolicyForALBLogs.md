#refrence_url:- https://docs.aws.amazon.com/elasticloadbalancing/latest/application/enable-access-logging.html

{
    "Version": "2012-10-17",
    "Statement": [
      {
        "Effect": "Allow",
        "Principal": {
          "AWS": "arn:aws:iam::elb-account-id:root"
        },
        "Action": "s3:PutObject",
        "Resource": "my-s3-arn"
      }
    ]
  }


