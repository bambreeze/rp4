#!/bin/bash

echo "This is ..." | mutt bambreeze@qq.com -s "Motion detected" -a $1
echo "done" 

