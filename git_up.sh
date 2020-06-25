#!/bin/bash

if [ ! -d "./update.scripts" ]; then
	git clone https://github.com/cerebrohq/dbup.git update.scripts
else
	cd update.scripts
	git pull
	cd ..
fi
