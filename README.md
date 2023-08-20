Certainly, here's an updated README file for the revised Solidity smart contract:

---

# Pazhampori Token Solidity Smart Contract

The **Pazhampori Token** Solidity smart contract is a basic implementation of a token contract on the Ethereum blockchain. This contract enables users to create and manage a custom token named **Pazhampori** (with the symbol **PZOI**).

## Features

1. **Token Name and Abbreviation**: The contract defines the name of the token as "Pazhampori" and its abbreviation as "PZOI".

2. **Total Supply**: The contract maintains a variable `totalSupply` that tracks the overall number of tokens that have been minted.

3. **Token Balances**: Token balances for individual addresses are recorded using the `balances` mapping. Each address is associated with the amount of Pazhampori tokens they hold.

4. **Mint Function**: The contract includes a `mint` function, which enables the creation of new tokens. When tokens are minted, the `totalSupply` is increased, and the balance of the specified address is updated accordingly.

5. **Burn Function**: The contract also includes a `burn` function, which allows tokens to be burned (destroyed). This operation decreases both the `totalSupply` and the balance of the given address.

## Usage

1. **Minting Tokens**: To create new tokens and assign them to an address, call the `mint` function with the target address and the desired token amount as arguments. This will increase the total supply and update the balance of the specified address.

2. **Burning Tokens**: To destroy tokens and reduce the total supply and the balance of an address, utilize the `burn` function with the address and the token amount to burn.

## Example

```solidity
// Mint 200 PZOI tokens to an address
mint(addressToMint, 200);

// Burn 50 PZOI tokens from the address
burn(addressToBurnFrom, 50);
```

