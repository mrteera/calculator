#!/bin/bash

# Test Infix
cp test.txt.infix test.txt && \
cp output.good.infix output.good && \
make clean && \
make all && \
cp output.txt output.txt.infix && \
# Test prefix
cp test.txt.prefix test.txt && \
cp output.good.prefix output.good && \
make clean && \
make all && \
cp output.txt output.txt.prefix && \
# Test postfix
cp test.txt.postfix test.txt && \
cp output.good.postfix output.good && \
make clean && \
make all && \
cp output.txt output.txt.postfix && \
echo "======== Infix ========"
cat output.txt.infix
echo "======== Infix ========"
echo "======== Prefix ========"
cat output.txt.prefix
echo "======== Prefix ========"
echo "======== Postfix ========"
cat output.txt.postfix
echo "======== Postfix ========"
rm -f output.txt.*
