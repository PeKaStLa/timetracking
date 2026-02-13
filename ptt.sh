#!/usr/bin/env bash
# created 13.02.2026 21:10pm by Peter Stadler 
# https://github.com/PeKaStLa
# time tracking for projects
# easy commands:
# ptt customer-/projectname        #start timetracking for customer
# ptt break                        #finish time tracking and start break
# ptt ls                           #list projects/customers
# ptt add customer-/projectname    #add customer/project
# ptt show                         #show timetable..
# ptt status                       #show current status: active customer or break
# ptt                              #show commands


# empty Dollar1
if [[ -z $1 ]];
then
    echo -e "Usage:   \nptt                              #show commands"
fi

# ptt status
if [[ $1 = "status" ]] && [[ -z $2 ]];
then
        source variables.txt
        echo "Status: $status"
fi
