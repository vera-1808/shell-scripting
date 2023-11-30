#!/bin/bash

GSLAB=" senior support engineer "

echo "the lenght is ${#GSLAB}"

echo "the upper case will be ${GSLAB^^}"

echo "the lower case will be ${GSLAB,,}"

echo "i will replace the ${GSLAB/support/DevOps}"

echo "the slice is ${GSLAB:7:8}"
