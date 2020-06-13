#!/bin/bash

set +o history
set +x
PG_DATA_DIR=/data/thirdparty/postgres
KONG_DATA_DIR=/data/thirdparty/kong
MEP_CERTS_DIR=/home/EG-LDVS/mepserver

KONG_PLUGIN_PATH=/tmp/kong-conf/appid-header
KONG_CONF_PATH=/tmp/kong-conf/kong.conf

MEPAUTH_SSL_DIR=/usr/mep/ssl
DOMAIN_NAME=edgegallery.org

MEPSERVER_SSL_DIR=/usr/mep/ssl

CERT_NAME=${CERT_NAME:-mepserver}

KONG_HOST=edgegallery.org
KONG_ADMIN_PORT=8444
MEPSERVER_HOST=mepserver
MEPSERVER_PORT=8088
CACRT_PATH=${MEP_CERTS_DIR}/ca.crt

# private input
JWT_PW=te9Fmv%qaq
ACCESS_KEY=QVUJMSUMgS0VZLS0tLS0
SECRET_KEY=DXPb4sqElKhcHe07Kw5uorayETwId1JOjjOIRomRs5wyszoCR5R7AtVa28KT3lSc
AES_KEY_PW=te9Fmv%qaq
AES_KEY_CONTENT=te9Fmv%qaqte9Fmv%qaqte9Fmv%qaqte9Fmv%qaqte9Fmv%qaqte9Fmv%qaq
APP_INST_ID=79cbac9e-3e0e-4b5e-bfc2-1d3b20e3d1c8

# pg database user pwd
PG_KONG_PW=kong
PG_MEPAUTH_PW=mepauth
PG_ADMIN_PW=admin
set -o history
