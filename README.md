# mesos-ec2-autoscale

## Overview

`mesos-ec2-autoscale` is a docker container for the mesos-ec2 exmaple of the [`autoscale` Python library](https://github.com/thefactory/autoscale-python).

## Usage

The container accepts the following env_vars:

+ `MESOS_HOST`
+ `MESOS_PORT`
+ `MIN_CPUS`
+ `MAX_CPUS`
+ `MIN_MEM`
+ `MAX_MEM`
+ `MIN_DISK`
+ `MAX_DISK`
+ `EC2_REGION`
+ `EC2_ASG`
+ `AUTOSCALER_LOG_LEVEL`

Check the [Dockerfile](https://github.com/kpacha/autoscale-python/blob/dockerization/Dockerfile) for the default values. Remeber to set all the values properly!

More info about the `mesos-ec2` script on the [project repo](https://github.com/thefactory/autoscale-python/blob/master/README.md#mesos_ec2py).