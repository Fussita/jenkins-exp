FROM jenkins/jenkins:lts

USER root
RUN apt-get update && apt-get install -y python3

USER jenkins

# docker build -t jenkins-python .
# docker run -d --name jenkins -p 8080:8080 -v jenkins_home:/var/jenkins_home jenkins-python
