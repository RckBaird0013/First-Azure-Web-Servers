#!/bin/bash

awk '{print FILENAME, $1, $2, $5, $6}' $1 | grep -i '08:00:00 PM' >> Dealers_working_during_losses_new
awk '{print FILENAME, $1, $2, $5, $6}' $1 | grep -i '11:00:00 PM' >> Dealers_working_during_losses_new
