#!/bin/bash

# Create User keys
user_private_key=$(wg genkey)
user_public_key=$(user_private_key | wg pubkey)

echo -e "# User keys"
echo "#PRIVATE: $user_private_key" >> /etc/wireguard/keys/user.key
echo "#PUBLIC: $user_public_key" >> /etc/wireguard/keys/user.key