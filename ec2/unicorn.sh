#First create AMI then Launch Template with the ami.
#Use baked AMI for code and folder format

------------------------------------------------------

#!/bin/bash
cd /var/www/lookup-server/src
sudo ./ws-ec2-lookup
#Or you use s3 bucket to dowload code

------------------------------------------------------

#!/bin/bash
cd /var/www/root-server/src/
aws s3 cp s3://passphrase/ws-ec2-root .
chmod +x ws-ec2-root
./ws-ec2-root