#!/bin/bash

echo Hostname: $(hostname)
echo Date: $(date)


touch /tmp/this_is_a_test
ls -lah /tmp/this_is_a_test

exit 0
