#!/bin/bash
ioreg -w100 -p IOPower -c IOPMPowerSource | grep -e "Capacity\" =" -e "Temperature\" =" -e "UpdateTime\" =" -e "FullyCharged\" =" -e "IsCharging\" =" -e "InstantAmperage\" ="