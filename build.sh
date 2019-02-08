docker build -t reachsatyabrata:v_$BUILD_NUMBER --pull=true /var/lib/jenkins/workspace/reachsatyabrata-app \
&& docker tag reachsatyabrata:v_$BUILD_NUMBER 133976391764.dkr.ecr.us-east-1.amazonaws.com/reachsatyabrata:v_$BUILD_NUMBER \
&& docker push 133976391764.dkr.ecr.us-east-1.amazonaws.com/reachsatyabrata:v_$BUILD_NUMBER



