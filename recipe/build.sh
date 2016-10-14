#! /bin/bash

python setup.py install
bmi babelize ./.bmi/snow_degree_day --prefix=$PREFIX
