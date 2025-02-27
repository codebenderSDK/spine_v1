// src/js/ipfsSetup.js
import { create } from 'ipfs-http-client';

export const setupIPFS = () => {
  const ipfsFileInput = document.getElementById('ipfs-file-input');
  const uploadIpfsButton = document.getElementById('upload-ipfs');
  const ipfsResult = document.getElementById('ipfs-result');
  
  // Function to upload file to IPFS
  const uploadToIPFS = async () => {
    try {
      if (!ipfsFileInput.files || ipfsFileInput.files.length === 0) {
        ipfsResult.textContent = 'Please select a file first';
        return;
      }
      
      // Connect to IPFS (using Infura as an example)
      const ipfs = create({
        host: 'ipfs.infura.io',
        port: 5001,
        protocol: 'https'
      });
      
      ipfsResult.textContent = 'Uploading to IPFS...';
      
      // Read the file
      const file = ipfsFileInput.files[0];
      const fileBuffer = await file.arrayBuffer();
      
      // Upload to IPFS
      const result = await ipfs.add(Buffer.from(fileBuffer));
      
      // Display result
      ipfsResult.innerHTML = `
        File uploaded to IPFS!<br>
        CID: ${result.path}<br>
        <a href="https://ipfs.io/ipfs/${result.path}" target="_blank">View on IPFS</a>
      `;
    } catch (error) {
      console.error('Error uploading to IPFS:', error);
      ipfsResult.textContent = `Error: ${error.message}`;
    }
  };
  
  // Event listener
  uploadIpfsButton.addEventListener('click', uploadToIPFS);
};
