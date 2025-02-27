// src/js/blockchainSetup.js
import { ethers } from 'ethers';
import Web3 from 'web3';
import SimpleStorageArtifact from '../contracts/SimpleStorage.json';

export const setupBlockchain = () => {
  let provider;
  let signer;
  let contract;
  let web3;
  
  const connectWalletButton = document.getElementById('connect-wallet');
  const userAddressElement = document.getElementById('user-address');
  const storeValueButton = document.getElementById('store-value');
  const retrieveValueButton = document.getElementById('retrieve-value');
  const contractInput = document.getElementById('contract-input');
  const contractResult = document.getElementById('contract-result');
  
  // Function to connect wallet
  const connectWallet = async () => {
    try {
      // Check if MetaMask is installed
      if (window.ethereum) {
        provider = new ethers.providers.Web3Provider(window.ethereum);
        web3 = new Web3(window.ethereum);
        
        // Request account access
        const accounts = await window.ethereum.request({ method: 'eth_requestAccounts' });
        
        signer = provider.getSigner();
        const userAddress = await signer.getAddress();
        
        // Display user's address
        userAddressElement.textContent = `Connected: ${userAddress.slice(0, 6)}...${userAddress.slice(-4)}`;
        userAddressElement.classList.remove('hidden');
        connectWalletButton.textContent = 'Wallet Connected';
        
        // Initialize contract
        const networkId = await web3.eth.net.getId();
        const deployedNetwork = SimpleStorageArtifact.networks[networkId];
        
        if (deployedNetwork) {
          contract = new ethers.Contract(
            deployedNetwork.address,
            SimpleStorageArtifact.abi,
            signer
          );
        } else {
          contractResult.textContent = 'Contract not deployed to the current network';
        }
      } else {
        contractResult.textContent = 'Please install MetaMask to interact with blockchain features';
      }
    } catch (error) {
      console.error('Error connecting wallet:', error);
      contractResult.textContent = `Error: ${error.message}`;
    }
  };
  
  // Store value in contract
  const storeValue = async () => {
    if (!contract) {
      contractResult.textContent = 'Please connect your wallet first';
      return;
    }
    
    try {
      const value = contractInput.value;
      if (!value) {
        contractResult.textContent = 'Please enter a value';
        return;
      }
      
      const tx = await contract.set(value);
      contractResult.textContent = `Transaction sent: ${tx.hash}`;
      
      await tx.wait();
      contractResult.textContent = `Value stored successfully!`;
    } catch (error) {
      console.error('Error storing value:', error);
      contractResult.textContent = `Error: ${error.message}`;
    }
  };
  
  // Retrieve value from contract
  const retrieveValue = async () => {
    if (!contract) {
      contractResult.textContent = 'Please connect your wallet first';
      return;
    }
    
    try {
      const value = await contract.get();
      contractResult.textContent = `Stored Value: ${value}`;
    } catch (error) {
      console.error('Error retrieving value:', error);
      contractResult.textContent = `Error: ${error.message}`;
    }
  };
  
  // Event listeners
  connectWalletButton.addEventListener('click', connectWallet);
  storeValueButton.addEventListener('click', storeValue);
  retrieveValueButton.addEventListener('click', retrieveValue);
  
  // Listen for account changes
  if (window.ethereum) {
    window.ethereum.on('accountsChanged', (accounts) => {
      if (accounts.length === 0) {
        userAddressElement.classList.add('hidden');
        connectWalletButton.textContent = 'Connect Wallet';
        contractResult.textContent = '';
      } else {
        connectWallet();
      }
    });
  }
};
