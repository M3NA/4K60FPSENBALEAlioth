#!/bin/bash

source module.prop

echo -e "\033[1;31m\Building $id.zip"

zip -r $id.zip customize.sh module.prop system/ META-INF/
echo -e "\033[1;31mdone"
exit 
