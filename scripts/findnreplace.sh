#!/bin/bash
find ./ -type f -exec sed -i 's/olddomain.com/newdomain.com/g' {} \;

