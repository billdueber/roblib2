#!/bin/bash

rsync -avz -e ssh ./public/* bjd_blog@billdueber.com:/home/bjd_blog/roblib2
