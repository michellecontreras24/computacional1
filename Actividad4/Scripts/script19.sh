#!/bin/sh
grep "^${USER}:" /etc/passwd | cut -d: -f5
