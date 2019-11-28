#!/usr/bin/env bash
#usage:xxx
#scripts_name:xxx.sh
config_line="{%for line in config_list %}{{line}} {%endfor%}"
cd {{download_mq_dir}}/tmp_mq/otp_src_R16B02/
./configure $config_line
