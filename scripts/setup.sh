#!/bin/bash

set -e

bash remotes.sh
bash rproject.sh
bash tinytex.sh
bash post.sh
