# EDIT THIS To Control the Peer Setup
export PEER_ORG=magnetocorp

export ORDERER_ADDRESS=3.17.157.23:7050

export FABRIC_CFG_PATH=$PWD

export FABRIC_LOGGING_SPEC=info

export CORE_PEER_LOCALMSPID=MagnetocorpMSP

export CORE_PEER_ID=magnetocorp-peer1

# Admin identity used for commands
export CORE_PEER_MSPCONFIGPATH=./fabric-ca/client/magnetocorp/admin/msp
