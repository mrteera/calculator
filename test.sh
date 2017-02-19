#!/bin/bash

# Test Infix
cp test.txt.infix test.txt && \
cp output.good.infix output.good && \
make clean && \
make all && \
echo "======== Infix ========" && \
cat output.txt && \
echo "======== Infix ========" && \
# Test prefix
cp test.txt.prefix test.txt && \
cp output.good.prefix output.good && \
make clean && \
make all && \
echo "======== Prefix ========" && \
cat output.txt && \
echo "======== Prefix ========"
