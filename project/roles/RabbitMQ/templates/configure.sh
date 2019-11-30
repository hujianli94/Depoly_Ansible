#!/usr/bin/env bash
#usage:xxx
#scripts_name:xxx.sh
cd {{download_mq_dir}}/tmp_mq/otp_src_R16B02/ && ./configure --prefix=/usr/local/erlang \
--enable-hipe -enable-threads --enable-smp-support --enable-kernel-poll
