#! /bin/bash

export PYTHONPATH=${PYTHONPATH}:.

./ego/unittest_GP.py
./ego/unittest_RF.py
./ego/unittest_IBO.py
