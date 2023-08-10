# Kinetic Token (KNTC) - ERC-20 Token Implementation

Welcome to the Kinetic Token (KNTC) repository! This repository contains a simple ERC-20 token contract implemented using Remix IDE. The Kinetic Token allows minting, burning, and transferring tokens. Follow the steps below to get started and understand how to use the token.

## Getting Started

1.Open Remix IDE: Visit the Remix IDE using your web browser at https://remix.ethereum.org/.

2.Import the Contract: In Remix, click on the "+" icon on the left sidebar, and select "File". Copy and paste the contents of KineticToken.sol into the code editor.

3.Compile the Contract: Go to the "Solidity Compiler" tab in Remix, select the appropriate compiler version, and click "Compile KineticToken.sol".

4.Deploy the Contract: Go to the "Deploy & Run Transactions" tab. Select the KineticToken contract from the dropdown, set the initial supply, and click "Deploy".

5.Connect MetaMask: If you haven't already, connect your MetaMask wallet to Remix by clicking "Connect to a Web3 provider" and authorizing the connection.

6.Interact with the Contract: Once the contract is deployed, you can interact with it using the functions defined in the contract. You can mint tokens, burn tokens, and transfer tokens to other addresses.

##Functions and Usage

1.Mint Tokens: To mint tokens to a specific address, call the mint function, providing the recipient's address and the amount of tokens to mint.

2.Burn Tokens: To burn (destroy) tokens from your own address, call the burn function with the amount of tokens you want to burn.

3.Transfer Tokens: Use the standard ERC-20 transfer function to transfer tokens from your address to another address.
