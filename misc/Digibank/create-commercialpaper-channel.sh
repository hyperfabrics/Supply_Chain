# Copyright 2018 @ http://ACloudFan.com 
# Part of a online course. Please check it out at http://www.acloudfan.com

# Create the commercialpaper channel
# Orderer Address env variable is getting set in the set-env.sh
source  ./set-env.sh

# The transaction file was copied over in Part 2
export CHANNEL_TX_FILE=./commercialpaper-channel.tx

# Execute the channel create command
peer channel create --catfile $TLS_CA_FILE --certfile $TLS_CERT_FILE --keyfile $TLS_KEY_FILE -o $ORDERER_ADDRESS --tls -c commercialpaperchannel -f $CHANNEL_TX_FILE