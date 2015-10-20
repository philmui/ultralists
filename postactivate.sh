#!/bin/bash

export DJANGO_SETTINGS_MODULE="config.settings.local"

if [ -z $PYTHONPATH ] 
then
	export PYTHONPATH="${PWD}/config/settings"
else
	export PYTHONPATH="${PWD}/config/settings:$PYTHONPATH"	
fi

