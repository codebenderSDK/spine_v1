const HDWalletProvider = require("@truffle/hdwallet-provider");
require("dotenv").config();
const path = require("path");
const pk = process.env.PRVKEY;

module.exports = {
  contracts_build_directory: path.join(__dirname, "src/contracts"),
  networks: {
    develop: {
      host: "127.0.0.1", // Localhost (default: none)
      port: 7545, // Standard Ethereum port (default: none)
      network_id: "5777", // Any network (default: none)
    },
    polygon: {
      provider: () => new HDWalletProvider(pk, process.env.POLY_URL),
      network_id: 137,
      confirmations: 10,
      timeoutBlocks: 200,
      skipDryRun: true,
    },
    amoi: {
      provider: () => new HDWalletProvider(pk, process.env.AMOI_URL),
      network_id: 80002,
      confirmations: 10,
      timeoutBlocks: 200,
      gas: 5000000,
      gasPrice: 29000000000,
      skipDryRun: false,
    },
    base: {
      provider: () => new HDWalletProvider(pk, process.env.BASE_URL),
      network_id: 8453,
      confirmations: 10,
      timeoutBlocks: 200,
      skipDryRun: true,
    },
    basetest: {
      provider: () => new HDWalletProvider(pk, process.env.BASETEST_URL),
      network_id: 84532,
      confirmations: 10,
      timeoutBlocks: 200,
      gas: 5000000,
      gasPrice: 29000000000,
      skipDryRun: false,
    },
    linea: {
      provider: () => new HDWalletProvider(pk, process.env.LINEA_URL),
      network_id: 59144,
      confirmations: 10,
      timeoutBlocks: 200,
      skipDryRun: true,
    },
    lineatest: {
      provider: () => new HDWalletProvider(pk, process.env.LINEATEST_URL),
      network_id: 59141,
      confirmations: 10,
      timeoutBlocks: 200,
      gas: 5000000,
      gasPrice: 29000000000,
      skipDryRun: false,
    },
  },

  // Set default mocha options here, use special reporters etc
  mocha: {
    // timeout: 100000
  },
  // Configure your compilers
  compilers: {
    solc: {
      version: "^0.8.0", // Fetch exact version from solc-bin (default: truffle's version)
      // docker: true,        // Use "0.5.1" you've installed locally with docker (default: false)
      // settings: {          // See the solidity docs for advice about optimization and evmVersion
      //  optimizer: {
      //    enabled: false,
      //    runs: 200
      //  },
      //  evmVersion: "byzantium"
      // }
    },
  },
};
