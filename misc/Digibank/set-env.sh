# Copyright 2018 @ http://ACloudFan.com 
# Part of a online course. Please check it out at http://www.acloudfan.com

# EDIT THIS To Control the Peer Setup
export PEER_ORG=digibank
export ORDERER_ADDRESS=18.220.137.253:7050

export TLS_CA_FILE="./fabric-ca/client/digibank/tls/ca.crt"
export TLS_CERT_FILE="./fabric-ca/client/digibank/tls/server.crt"
export TLS_KEY_FILE="./fabric-ca/client/digibank/tls/server.key"


export FABRIC_LOGGING_SPEC=info

export CORE_PEER_LOCALMSPID=DigibankMSP

export CORE_PEER_ID=digibank-peer1


# Admin identity used for commands
export CORE_PEER_MSPCONFIGPATH=./fabric-ca/client/digibank/admin/msp