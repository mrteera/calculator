#!/bin/bash

# Test Infix
make clean && \
rm -f test.txt output.good && \
cp test.txt.infix test.txt && \
cp output.good.infix output.good && \
make all && \
cp output.txt output.txt.infix && \
# Test prefix
make clean && \
rm -f test.txt output.good && \
cp test.txt.prefix test.txt && \
cp output.good.prefix output.good && \
make all && \
cp output.txt output.txt.prefix && \
# Test postfix
make clean && \
rm -f test.txt output.good && \
cp test.txt.postfix test.txt && \
cp output.good.postfix output.good && \
make all && \
cp output.txt output.txt.postfix && \
# Test divided by zero
make clean && \
rm -f test.txt output.good && \
cp test.txt.zero test.txt && \
cp output.good.zero output.good && \
make all && \
cp output.txt output.txt.zero && \
# Test unary minus
make clean && \
rm -f test.txt output.good && \
cp test.txt.uminus test.txt && \
cp output.good.uminus output.good && \
make all && \
cp output.txt output.txt.uminus && \
echo "======== Infix ========"
cat output.txt.infix
echo "======== Infix ========"
echo "======== Prefix ========"
cat output.txt.prefix
echo "======== Prefix ========"
echo "======== Postfix ========"
cat output.txt.postfix
echo "======== Postfix ========"
echo "======== Divided by zero ========"
cat output.txt.zero
echo "======== Divided by zero ========"
echo "======== Unary minus ========"
cat output.txt.uminus
echo "======== Unary minus ========"
rm -f output.txt.*
