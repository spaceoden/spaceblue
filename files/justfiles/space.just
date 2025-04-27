# Replaces your installation's unique machine-id with Whonix's generic one
set-generic-machine-id:
    #! /bin/run0 /bin/bash
    printf 'b08dfa6083e7567a1921a715000001fb' > /etc/machine-id
