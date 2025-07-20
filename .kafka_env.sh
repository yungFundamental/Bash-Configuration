#!/bin/bash
# This file is for Amit's kafka development

export KAFKA_BASE="/home/karamba/projects/tech/kafka_2.13-2.7.2"

export PATH=$PATH:${KAFKA_BASE}/bin
export PATH=$PATH:${KAFKA_BASE}/scripts
export KAFKA_OPTS="-Djava.security.auth.login.config=${KAFKA_BASE}/config/admin_jaas.conf"

