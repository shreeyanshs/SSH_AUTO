# SSH_AUTO
SSH Automation with Shell Script

This script helps configure passwordless SSH between two machines.


USAGE 
You must place this script on the client machine and run it. You can provide two arguments on the command line, the first one is the hostname that will
accept passwordless login and the second one is the username on that machine.

If the second argument is ommited, the username will default to the username on the client machine and if both arguments are omitted, they will be asked interactively.
