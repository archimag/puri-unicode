#!/bin/bash -e

dup puri -Uftp.b9.com -D/home/ftp/puri -C"/home/kevin/bin/remove-old-versions puri latest" -su $*
