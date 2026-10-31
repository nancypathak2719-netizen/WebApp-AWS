echo "sStarting Node Server"

cd /home/ec2-user/nodeapp

nohup npm run start > app.log 2>&1 &