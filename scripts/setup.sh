#!/bin/bash

set -e

bash ubuntu_sys_pkg.sh
bash remotes.sh
bash rproject.sh
bash tinytex.sh
bash post.sh
