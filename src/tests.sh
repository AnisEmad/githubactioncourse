#!/bin/bash

#src/test.sh

EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")


if [ "$OUTPUT" == "$EXPECTED" ]; then

echo -e "\u2705 Test passed "

exit 0

else 

echo -e "\u274c Test failed, the output didn't match the expected outcome!"

exit 1

fi