#!/bin/sh -l

sh -c "echo Pinging $INPUT_DOMAIN"
sh -c "ping $INPUT_DOMAIN -c 5"
