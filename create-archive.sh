#!/bin/bash

tar -czvf modules-rpi-motivo.tar.gz modules-rpi-motivo/ --owner=0 --group=0
md5sum modules-rpi-motivo.tar.gz > modules-rpi-motivo.md5sum.txt
sha1sum modules-rpi-motivo.tar.gz > modules-rpi-motivo.sha1sum.txt

echo "!!!  Done  !!!"
