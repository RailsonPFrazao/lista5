#!/bin/bash

ping -c 10 www.google.com > /tmp/report.txt | ping -c 10 www.google.com
