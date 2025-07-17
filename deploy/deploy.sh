#!/bin/bash
rm -fr ./SARA-website
git clone  https://github.com/sara-user/SARA-website
rsync -av --exclude='.git' ./SARA-website/ /var/www/html/