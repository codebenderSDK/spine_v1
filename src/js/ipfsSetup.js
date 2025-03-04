const { PinataSDK } = require("pinata-web3");
export const setupIPFS = () => {
  const ipfsFileInput = document.getElementById("ipfs-file-input");
  const uploadIpfsButton = document.getElementById("upload-ipfs");
  const ipfsResult = document.getElementById("ipfs-result");
  const pinata = new PinataSDK({
    pinataJwt: process.env.PINATA_JWT,
    pinataGateway: process.env.GATEWAY_URL,
  });
  async function uploader() {
    try {
      if (!ipfsFileInput.files || ipfsFileInput.files.length === 0) {
        ipfsResult.textContent = "Please select a file first";
        return;
      }
      const file = ipfsFileInput.files[0];
      const upload = await pinata.upload.file(file);
      let url = `https://ipfs.io/ipfs/${upload.IpfsHash}/`;
      let show = `<div id="ipfsdisplay"><img src="${url}" id="ipfsdisplayimg"/></div>`;
      console.log(upload, url);
      ipfsResult.innerHTML = show;
    } catch (error) {
      console.log(error);
    }
  }
  uploadIpfsButton.addEventListener("click", uploader);
};
