#!/bin/bash
MOONLANDER2_PATH=/bin/moonlander2
PWD=password
bash -c 'echo "${PWD}" | sudo -SH mate-terminal -e "bash -c \"cd ${MOONLANDER2_PATH} && ./start_moonlander.sh; bash\""'
