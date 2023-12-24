#!/bin/bash
workPath=$(dirname $0)
cd $workPath
echo "work path is $workPath"
workPath=$(pwd)
echo "change work path to abstract $workPath"
echo "cd $workPath"
cd $workPath

# update to latest code
git pull
echo "Update by git pull"

echo "Start to build $targetProject ..."
rm -rf public
env HUGO_ENV="production" hugo121 --baseURL="http://cloudruntime.net/"
if [ $? -ne 0 ]; then
    echo "Fail to build html content by hugo, exit"
    exit 1
fi
echo "Success to build cloudruntime site"

publishPath="/var/www/cloudruntime/"
echo "Start to publish cloudruntime site ..."
cd $publishPath
ls $publishPath | grep -v docs | grep -v devdocs | xargs rm -rf
if [ $? -ne 0 ]; then
    echo "Fail to remove files in $publishPath, exit"
    exit 1
fi

cd $workPath
cd public
cp -r * $publishPath
if [ $? -ne 0 ]; then
    echo "Fail to copy files to $publishPath, exit"
    exit 1
fi
echo "Suceess to publish cloudruntime site to $publishPath"
echo "Done"
