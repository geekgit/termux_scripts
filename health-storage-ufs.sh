#!/bin/bash
LifeTimeEstimation=$(cat /sys/devices/platform/soc/*ufshci/health_descriptor/life_time_estimation_a)
EolInfo=$(cat /sys/devices/platform/soc/*ufshci/health_descriptor/eol_info)
echo ufs health
echo Life time estimation: "${LifeTimeEstimation}"
echo End of life info: "${EolInfo}"