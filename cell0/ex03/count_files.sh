#!/bin/sh
ls |  wc -l | awk '{print$1}'
