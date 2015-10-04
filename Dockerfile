FROM python:3-onbuild
MAINTAINER kpacha

COPY ./examples/mesos_ec2.py mesos_ec2.py

ENV MESOS_HOST=10.141.141.10
ENV MESOS_PORT=5050
ENV MIN_CPUS=1
ENV MAX_CPUS=1
ENV EC2_REGION=us-west-2
ENV EC2_ASG="mesos-MesosSlaveStack-1AB12345ABC-ServerGroup-789XYZ789"
ENV AUTOSCALER_LOG_LEVEL=info

ENTRYPOINT [ "/bin/sh", "./run.sh" ]
