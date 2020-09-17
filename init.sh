#!/bin/bash

set -e
set -u

# Pass in configuration values to STFP Here

# Write the this file, using the environment variables.
/etc/sftp/users.conf

# Then Restart the daemon, so it picks up these changes.

# Also consider setting the port with an environment variable, so we aren't running on a default port.oo
