#!/bin/bash
ps -ef | grep -v grep | grep $1
