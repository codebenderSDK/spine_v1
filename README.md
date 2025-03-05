# codeBENDER spine_v1

## CODEBASE

```
full-stack-dapp-boilerplate/
├── contracts/
│   └── SimpleStorage.sol
├── migrations/
│   └── 1_deploy_contracts.js
├── src/
│   ├── assets/
│   │   ├── fonts/
│   │   └── images/
│   ├── contracts/
│   │   └── SimpleStorage.json (generated by Truffle)
│   ├── js/
│   │   ├── blockchainSetup.js
│   │   ├── fabricSetup.js
│   │   ├── gridSetup.js
│   │   ├── ipfsSetup.js
│   │   ├── threeSetup.js
│   │   └── unstoppableLogin.js
│   ├── styles/
│   │   └── main.scss
│   └── index.html
│   └── index.js
├── test/
│   └── simpleStorage.test.js
├── .env.config
├── .gitignore
├── package.json
├── truffle-config.js
├── ReadMe.md
└── webpack.config.js
```

## SETUP REQUIREMENTS

First of all you will need to gather all this information from polygonscan, basescan, lineascan, pinata and unstoppablelogin. Open `.env.config` add all values and save it as `.env`.

```
POLY_URL=https://polygon-mainnet.public.blastapi.io
AMOI_URL=wss://polygon-amoy-bor-rpc.publicnode.com
POLYGONSCAN_API=
BASE_URL=https://base.llamarpc.com
BASETEST_URL=wss://base-sepolia-rpc.publicnode.com
BASESCAN_API=
LINEA_URL=https://linea-rpc.publicnode.com
LINEA_TEST=https://linea-sepolia.drpc.org
LINEASCAN_API=
WALLET_PRVKEY=
ADMIN_WALLET=
PINATA_JWT=
GATEWAY_URL=
PINATA_API_KEY=
PINATA_API_SECRET=
```

## INSTALL

### first steps

- `mkdir <YOUR_PROJECT>` create project directory
- `cd <YOUR_PROJECT>` change to project directory
- `git clone https://github.com/codebenderSDK/spine_v1.git .` clone the repository
- `npm i` install the codebase

### blockchain migration

- `npm run migrate:polygon` migrate to polygon
- `npm run migrate:amoi` migrate to polygon testnet
- `npm run migrate:base` migrate to base
- `npm run migrate:basepolia` migrate to base testnet
- `npm run migrate:linea` migrate to linea
- `npm run migrate:lineapolia` migrate to linea testnet

### production and development

- `npm run build` build production environment
- `npm run dev` build development environment

## USAGE

- `npm start` run development environment
- visit `https://localhost:3000` in your browser to see the result
- check if all features are functional
- parallax image effect
- connect wallet
- gridjs table
- set value in contract
- read value from contract
- upload file to ipfs
- look for rotating cube in threejs canvas section
- move objects in fabricjs canvas section

##
