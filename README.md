

# Pazhampori Token (PZOI) Smart Contract

## Overview

The **Pazhampori Token** (PZOI) is a simple Ethereum-based token implemented as a Solidity smart contract. This README provides an overview of the contract's structure and functionality.

## Contract Details

### Version

Solidity version: 0.8.18


## Token Information

The Pazhampori Token (PZOI) contract contains the following public variables representing basic token information:

- `tokenName`: A string variable representing the name of the token (e.g., "Pazhampori").
- `tokenAbbrv`: A string variable representing the abbreviated name or symbol of the token (e.g., "PZOI").
- `totalSupply`: An unsigned integer representing the total supply of the token. It starts at 0 and can be increased using the `mint` function.

## Token Management

### Balances

The contract uses a mapping named `balances` to keep track of token balances for each address. The keys in this mapping are Ethereum addresses, and the corresponding values are the token balances associated with those addresses.

## Functions

### `mint(address _address, uint _value)`

This function allows the contract owner (or anyone with access) to mint new tokens and assign them to a specified address.

- Parameters:
  - `_address`: The Ethereum address to which the minted tokens will be assigned.
  - `_value`: The amount of tokens to be minted and assigned.

When minting tokens, the total supply and the balance of the specified address are both increased by the `_value` amount.

### `burn(address _address, uint _value)`

This function allows the contract owner (or anyone with access) to burn (destroy) tokens held by a specified address.

- Parameters:
  - `_address`: The Ethereum address from which the tokens will be burned.
  - `_value`: The amount of tokens to be burned.

Before burning tokens, the function checks if the specified address has a sufficient balance. If the balance is sufficient, both the total supply and the balance of the specified address are reduced by the `_value` amount.

## Usage

1. Deploy the contract to an Ethereum-compatible blockchain.
2. Interact with the contract using Ethereum wallets or scripts that can send transactions to the contract's functions.
3. Use the `mint` function to create new tokens and assign them to addresses.
4. Use the `burn` function to destroy tokens held by specific addresses.

## Note

This contract is provided as a simple example and might lack some security and optimization features required for production-level token contracts. It's important to thoroughly audit and test any smart contract deployed on a live blockchain network.

For questions, concerns, or improvements, feel free to contact the contract author or contributors.

---
