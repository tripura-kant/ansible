#!/bin/bash


ansible all -m yum_repository -a 'file=external.repo name=BaseOS description="Base OS" baseurl=file://mnt/BaseOS/ q