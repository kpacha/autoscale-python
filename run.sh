#!/bin/bash

python ./mesos_ec2.py -u "http://${MESOS_HOST}:${MESOS_PORT}" -c "${MIN_CPUS},${MAX_CPUS}" -r "${EC2_REGION}" -a  "${EC2_ASG}" -l ${AUTOSCALER_LOG_LEVEL}