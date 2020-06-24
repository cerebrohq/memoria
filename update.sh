#!/bin/bash

python3 ./bin/db_updater.py db-memoria || exit 2
python3 ./bin/db_updater.py db-jrpc    || exit 2

