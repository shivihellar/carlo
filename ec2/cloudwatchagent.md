First Download agent (sudo yum install amazon-cloudwatch-agent) and attach policy to role CloudWatchAgentServerPolicy
run to create profile:-  aws configure --profile AmazonCloudWatchAgent
run to start wizard:- sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
config file safe location /opt/aws/amazon-cloudwatch-agent/bin/config.json
In User data add below command before running server
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -c file:/opt/aws/amazon-cloudwatch-agent/bin/config.json -s

