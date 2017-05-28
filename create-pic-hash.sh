#!/bin/bash
# Compute SHA1 checksums
DATE=`date +%Y-%m-%d`
echo "Starting `date`"
find 'All My Photos' -type f -a ! -name ".DS_Store" -exec  shasum '{}' \; > AllMyPhotos.$DATE.sha1 &
echo "scanning All My Photos with with PID $!"
find '2011' -type f -a ! -name ".DS_Store" -exec  shasum '{}' \; > C2011.$DATE.sha1 &
echo "scan 2011 with PID $!"
find '2012' -type f -a ! -name ".DS_Store" -exec  shasum '{}' \; > C2012.$DATE.sha1 &
echo "scan 2012 with PID $!"
find '2013' -type f -a ! -name ".DS_Store" -exec  shasum '{}' \; > C2013.$DATE.sha1 &
echo "scan 2013 with PID $!"
find '2014' -type f -a ! -name ".DS_Store" -exec  shasum '{}' \; > C2014.$DATE.sha1 &
echo "scan 2014 with PID $!"
find '2015' -type f -a ! -name ".DS_Store" -exec  shasum '{}' \; > C2015.$DATE.sha1 &
echo "scan 2015 with PID $!"
find '2016' -type f -a ! -name ".DS_Store" -exec  shasum '{}' \; > C2016.$DATE.sha1 &
echo "scan 2016 with PID $!"
# echo 'Waiting for sub processes to complete...'
# wait
# ls -la *.$DATE
# echo "Finished  `date`"
# exit 