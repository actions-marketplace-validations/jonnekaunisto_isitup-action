#!/bin/sh -l

sh -c "echo Pinging $DOMAIN"
sh -c "ping $DOMAIN -c 5"
