#!/bin/bash

# Create Server keys
server_private_key=$(wg genkey)
server_public_key=$(server_private_key | wg pubkey)

echo -e "# Server keys"
echo "#PRIVATE: $server_private_key" >> /etc/wireguard/keys/server.key
echo "#PUBLIC: $server_public_key" >> /etc/wireguard/keys/server.key
