{
  "contractName": "Bend",
  "abi": [
    {
      "inputs": [
        {
          "internalType": "string",
          "name": "_n",
          "type": "string"
        },
        {
          "internalType": "string",
          "name": "_s",
          "type": "string"
        }
      ],
      "stateMutability": "nonpayable",
      "type": "constructor"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "spender",
          "type": "address"
        },
        {
          "internalType": "uint256",
          "name": "allowance",
          "type": "uint256"
        },
        {
          "internalType": "uint256",
          "name": "needed",
          "type": "uint256"
        }
      ],
      "name": "ERC20InsufficientAllowance",
      "type": "error"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "sender",
          "type": "address"
        },
        {
          "internalType": "uint256",
          "name": "balance",
          "type": "uint256"
        },
        {
          "internalType": "uint256",
          "name": "needed",
          "type": "uint256"
        }
      ],
      "name": "ERC20InsufficientBalance",
      "type": "error"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "approver",
          "type": "address"
        }
      ],
      "name": "ERC20InvalidApprover",
      "type": "error"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "receiver",
          "type": "address"
        }
      ],
      "name": "ERC20InvalidReceiver",
      "type": "error"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "sender",
          "type": "address"
        }
      ],
      "name": "ERC20InvalidSender",
      "type": "error"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "spender",
          "type": "address"
        }
      ],
      "name": "ERC20InvalidSpender",
      "type": "error"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": true,
          "internalType": "address",
          "name": "owner",
          "type": "address"
        },
        {
          "indexed": true,
          "internalType": "address",
          "name": "spender",
          "type": "address"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "value",
          "type": "uint256"
        }
      ],
      "name": "Approval",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": true,
          "internalType": "address",
          "name": "from",
          "type": "address"
        },
        {
          "indexed": true,
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "value",
          "type": "uint256"
        }
      ],
      "name": "Transfer",
      "type": "event"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "owner",
          "type": "address"
        },
        {
          "internalType": "address",
          "name": "spender",
          "type": "address"
        }
      ],
      "name": "allowance",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "spender",
          "type": "address"
        },
        {
          "internalType": "uint256",
          "name": "value",
          "type": "uint256"
        }
      ],
      "name": "approve",
      "outputs": [
        {
          "internalType": "bool",
          "name": "",
          "type": "bool"
        }
      ],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "account",
          "type": "address"
        }
      ],
      "name": "balanceOf",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [],
      "name": "decimals",
      "outputs": [
        {
          "internalType": "uint8",
          "name": "",
          "type": "uint8"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [],
      "name": "name",
      "outputs": [
        {
          "internalType": "string",
          "name": "",
          "type": "string"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [],
      "name": "symbol",
      "outputs": [
        {
          "internalType": "string",
          "name": "",
          "type": "string"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [],
      "name": "totalSupply",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "internalType": "uint256",
          "name": "value",
          "type": "uint256"
        }
      ],
      "name": "transfer",
      "outputs": [
        {
          "internalType": "bool",
          "name": "",
          "type": "bool"
        }
      ],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "from",
          "type": "address"
        },
        {
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "internalType": "uint256",
          "name": "value",
          "type": "uint256"
        }
      ],
      "name": "transferFrom",
      "outputs": [
        {
          "internalType": "bool",
          "name": "",
          "type": "bool"
        }
      ],
      "stateMutability": "nonpayable",
      "type": "function"
    }
  ],
  "metadata": "{\"compiler\":{\"version\":\"0.8.28+commit.7893614a\"},\"language\":\"Solidity\",\"output\":{\"abi\":[{\"inputs\":[{\"internalType\":\"string\",\"name\":\"_n\",\"type\":\"string\"},{\"internalType\":\"string\",\"name\":\"_s\",\"type\":\"string\"}],\"stateMutability\":\"nonpayable\",\"type\":\"constructor\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"spender\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"allowance\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"needed\",\"type\":\"uint256\"}],\"name\":\"ERC20InsufficientAllowance\",\"type\":\"error\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"sender\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"balance\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"needed\",\"type\":\"uint256\"}],\"name\":\"ERC20InsufficientBalance\",\"type\":\"error\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"approver\",\"type\":\"address\"}],\"name\":\"ERC20InvalidApprover\",\"type\":\"error\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"receiver\",\"type\":\"address\"}],\"name\":\"ERC20InvalidReceiver\",\"type\":\"error\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"sender\",\"type\":\"address\"}],\"name\":\"ERC20InvalidSender\",\"type\":\"error\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"spender\",\"type\":\"address\"}],\"name\":\"ERC20InvalidSpender\",\"type\":\"error\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"owner\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"spender\",\"type\":\"address\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"value\",\"type\":\"uint256\"}],\"name\":\"Approval\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"value\",\"type\":\"uint256\"}],\"name\":\"Transfer\",\"type\":\"event\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"owner\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"spender\",\"type\":\"address\"}],\"name\":\"allowance\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"spender\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"value\",\"type\":\"uint256\"}],\"name\":\"approve\",\"outputs\":[{\"internalType\":\"bool\",\"name\":\"\",\"type\":\"bool\"}],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"account\",\"type\":\"address\"}],\"name\":\"balanceOf\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"decimals\",\"outputs\":[{\"internalType\":\"uint8\",\"name\":\"\",\"type\":\"uint8\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"name\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"symbol\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"totalSupply\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"value\",\"type\":\"uint256\"}],\"name\":\"transfer\",\"outputs\":[{\"internalType\":\"bool\",\"name\":\"\",\"type\":\"bool\"}],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"value\",\"type\":\"uint256\"}],\"name\":\"transferFrom\",\"outputs\":[{\"internalType\":\"bool\",\"name\":\"\",\"type\":\"bool\"}],\"stateMutability\":\"nonpayable\",\"type\":\"function\"}],\"devdoc\":{\"errors\":{\"ERC20InsufficientAllowance(address,uint256,uint256)\":[{\"details\":\"Indicates a failure with the `spender`\\u2019s `allowance`. Used in transfers.\",\"params\":{\"allowance\":\"Amount of tokens a `spender` is allowed to operate with.\",\"needed\":\"Minimum amount required to perform a transfer.\",\"spender\":\"Address that may be allowed to operate on tokens without being their owner.\"}}],\"ERC20InsufficientBalance(address,uint256,uint256)\":[{\"details\":\"Indicates an error related to the current `balance` of a `sender`. Used in transfers.\",\"params\":{\"balance\":\"Current balance for the interacting account.\",\"needed\":\"Minimum amount required to perform a transfer.\",\"sender\":\"Address whose tokens are being transferred.\"}}],\"ERC20InvalidApprover(address)\":[{\"details\":\"Indicates a failure with the `approver` of a token to be approved. Used in approvals.\",\"params\":{\"approver\":\"Address initiating an approval operation.\"}}],\"ERC20InvalidReceiver(address)\":[{\"details\":\"Indicates a failure with the token `receiver`. Used in transfers.\",\"params\":{\"receiver\":\"Address to which tokens are being transferred.\"}}],\"ERC20InvalidSender(address)\":[{\"details\":\"Indicates a failure with the token `sender`. Used in transfers.\",\"params\":{\"sender\":\"Address whose tokens are being transferred.\"}}],\"ERC20InvalidSpender(address)\":[{\"details\":\"Indicates a failure with the `spender` to be approved. Used in approvals.\",\"params\":{\"spender\":\"Address that may be allowed to operate on tokens without being their owner.\"}}]},\"events\":{\"Approval(address,address,uint256)\":{\"details\":\"Emitted when the allowance of a `spender` for an `owner` is set by a call to {approve}. `value` is the new allowance.\"},\"Transfer(address,address,uint256)\":{\"details\":\"Emitted when `value` tokens are moved from one account (`from`) to another (`to`). Note that `value` may be zero.\"}},\"kind\":\"dev\",\"methods\":{\"allowance(address,address)\":{\"details\":\"See {IERC20-allowance}.\"},\"approve(address,uint256)\":{\"details\":\"See {IERC20-approve}. NOTE: If `value` is the maximum `uint256`, the allowance is not updated on `transferFrom`. This is semantically equivalent to an infinite approval. Requirements: - `spender` cannot be the zero address.\"},\"balanceOf(address)\":{\"details\":\"See {IERC20-balanceOf}.\"},\"decimals()\":{\"details\":\"Returns the number of decimals used to get its user representation. For example, if `decimals` equals `2`, a balance of `505` tokens should be displayed to a user as `5.05` (`505 / 10 ** 2`). Tokens usually opt for a value of 18, imitating the relationship between Ether and Wei. This is the default value returned by this function, unless it's overridden. NOTE: This information is only used for _display_ purposes: it in no way affects any of the arithmetic of the contract, including {IERC20-balanceOf} and {IERC20-transfer}.\"},\"name()\":{\"details\":\"Returns the name of the token.\"},\"symbol()\":{\"details\":\"Returns the symbol of the token, usually a shorter version of the name.\"},\"totalSupply()\":{\"details\":\"See {IERC20-totalSupply}.\"},\"transfer(address,uint256)\":{\"details\":\"See {IERC20-transfer}. Requirements: - `to` cannot be the zero address. - the caller must have a balance of at least `value`.\"},\"transferFrom(address,address,uint256)\":{\"details\":\"See {IERC20-transferFrom}. Skips emitting an {Approval} event indicating an allowance update. This is not required by the ERC. See {xref-ERC20-_approve-address-address-uint256-bool-}[_approve]. NOTE: Does not update the allowance if the current allowance is the maximum `uint256`. Requirements: - `from` and `to` cannot be the zero address. - `from` must have a balance of at least `value`. - the caller must have allowance for ``from``'s tokens of at least `value`.\"}},\"version\":1},\"userdoc\":{\"kind\":\"user\",\"methods\":{},\"version\":1}},\"settings\":{\"compilationTarget\":{\"project:/contracts/Bend.sol\":\"Bend\"},\"evmVersion\":\"cancun\",\"libraries\":{},\"metadata\":{\"bytecodeHash\":\"ipfs\"},\"optimizer\":{\"enabled\":false,\"runs\":200},\"remappings\":[]},\"sources\":{\"@openzeppelin/contracts/interfaces/draft-IERC6093.sol\":{\"keccak256\":\"0x880da465c203cec76b10d72dbd87c80f387df4102274f23eea1f9c9b0918792b\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://399594cd8bb0143bc9e55e0f1d071d0d8c850a394fb7a319d50edd55d9ed822b\",\"dweb:/ipfs/QmbPZzgtT6LEm9CMqWfagQFwETbV1ztpECBB1DtQHrKiRz\"]},\"@openzeppelin/contracts/token/ERC20/ERC20.sol\":{\"keccak256\":\"0x6ef9389a2c07bc40d8a7ba48914724ab2c108fac391ce12314f01321813e6368\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://b7a5cb39b1e6df68f4dd9a5e76e853d745a74ffb3dfd7df4ae4d2ace6992a171\",\"dweb:/ipfs/QmPbzKR19rdM8X3PLQjsmHRepUKhvoZnedSR63XyGtXZib\"]},\"@openzeppelin/contracts/token/ERC20/IERC20.sol\":{\"keccak256\":\"0xe06a3f08a987af6ad2e1c1e774405d4fe08f1694b67517438b467cecf0da0ef7\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://df6f0c459663c9858b6cba2cda1d14a7d05a985bed6d2de72bd8e78c25ee79db\",\"dweb:/ipfs/QmeTTxZ7qVk9rjEv2R4CpCwdf8UMCcRqDNMvzNxHc3Fnn9\"]},\"@openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol\":{\"keccak256\":\"0x70f2f713b13b7ce4610bcd0ac9fec0f3cc43693b043abcb8dc40a42a726eb330\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://c13d13304ac79a83ab1c30168967d19e2203342ebbd6a9bbce4db7550522dcbf\",\"dweb:/ipfs/QmeN5jKMN2vw5bhacr6tkg78afbTTZUeaacNHqjWt4Ew1r\"]},\"@openzeppelin/contracts/utils/Context.sol\":{\"keccak256\":\"0x493033a8d1b176a037b2cc6a04dad01a5c157722049bbecf632ca876224dd4b2\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://6a708e8a5bdb1011c2c381c9a5cfd8a9a956d7d0a9dc1bd8bcdaf52f76ef2f12\",\"dweb:/ipfs/Qmax9WHBnVsZP46ZxEMNRQpLQnrdE4dK8LehML1Py8FowF\"]},\"project:/contracts/Bend.sol\":{\"keccak256\":\"0x729c5e98340f7293ce28c92db257dc8f77be3d3a9f1f2a345ae4ca76004b7044\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://8ca9bd13e5709686d0c442b54fb60246e7bac3feaa4f824e08e1e546d985dcf5\",\"dweb:/ipfs/QmVTGNZsMMpVdrot5QKTT2aUmQscinJ7dcuZWLZZwxVYqx\"]}},\"version\":1}",
  "bytecode": "0x608060405234801561000f575f5ffd5b506040516116b23803806116b283398181016040528101906100319190610459565b8181816003908161004291906106df565b50806004908161005291906106df565b505050610067336103e861006e60201b60201c565b50506108c3565b5f73ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff16036100de575f6040517fec442f050000000000000000000000000000000000000000000000000000000081526004016100d591906107ed565b60405180910390fd5b6100ef5f83836100f360201b60201c565b5050565b5f73ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1603610143578060025f8282546101379190610833565b92505081905550610211565b5f5f5f8573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f20549050818110156101cc578381836040517fe450d38c0000000000000000000000000000000000000000000000000000000081526004016101c393929190610875565b60405180910390fd5b8181035f5f8673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f2081905550505b5f73ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff1603610258578060025f82825403925050819055506102a2565b805f5f8473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f205f82825401925050819055505b8173ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef836040516102ff91906108aa565b60405180910390a3505050565b5f604051905090565b5f5ffd5b5f5ffd5b5f5ffd5b5f5ffd5b5f601f19601f8301169050919050565b7f4e487b71000000000000000000000000000000000000000000000000000000005f52604160045260245ffd5b61036b82610325565b810181811067ffffffffffffffff8211171561038a57610389610335565b5b80604052505050565b5f61039c61030c565b90506103a88282610362565b919050565b5f67ffffffffffffffff8211156103c7576103c6610335565b5b6103d082610325565b9050602081019050919050565b8281835e5f83830152505050565b5f6103fd6103f8846103ad565b610393565b90508281526020810184848401111561041957610418610321565b5b6104248482856103dd565b509392505050565b5f82601f8301126104405761043f61031d565b5b81516104508482602086016103eb565b91505092915050565b5f5f6040838503121561046f5761046e610315565b5b5f83015167ffffffffffffffff81111561048c5761048b610319565b5b6104988582860161042c565b925050602083015167ffffffffffffffff8111156104b9576104b8610319565b5b6104c58582860161042c565b9150509250929050565b5f81519050919050565b7f4e487b71000000000000000000000000000000000000000000000000000000005f52602260045260245ffd5b5f600282049050600182168061051d57607f821691505b6020821081036105305761052f6104d9565b5b50919050565b5f819050815f5260205f209050919050565b5f6020601f8301049050919050565b5f82821b905092915050565b5f600883026105927fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff82610557565b61059c8683610557565b95508019841693508086168417925050509392505050565b5f819050919050565b5f819050919050565b5f6105e06105db6105d6846105b4565b6105bd565b6105b4565b9050919050565b5f819050919050565b6105f9836105c6565b61060d610605826105e7565b848454610563565b825550505050565b5f5f905090565b610624610615565b61062f8184846105f0565b505050565b5b81811015610652576106475f8261061c565b600181019050610635565b5050565b601f8211156106975761066881610536565b61067184610548565b81016020851015610680578190505b61069461068c85610548565b830182610634565b50505b505050565b5f82821c905092915050565b5f6106b75f198460080261069c565b1980831691505092915050565b5f6106cf83836106a8565b9150826002028217905092915050565b6106e8826104cf565b67ffffffffffffffff81111561070157610700610335565b5b61070b8254610506565b610716828285610656565b5f60209050601f831160018114610747575f8415610735578287015190505b61073f85826106c4565b8655506107a6565b601f19841661075586610536565b5f5b8281101561077c57848901518255600182019150602085019450602081019050610757565b868310156107995784890151610795601f8916826106a8565b8355505b6001600288020188555050505b505050505050565b5f73ffffffffffffffffffffffffffffffffffffffff82169050919050565b5f6107d7826107ae565b9050919050565b6107e7816107cd565b82525050565b5f6020820190506108005f8301846107de565b92915050565b7f4e487b71000000000000000000000000000000000000000000000000000000005f52601160045260245ffd5b5f61083d826105b4565b9150610848836105b4565b92508282019050808211156108605761085f610806565b5b92915050565b61086f816105b4565b82525050565b5f6060820190506108885f8301866107de565b6108956020830185610866565b6108a26040830184610866565b949350505050565b5f6020820190506108bd5f830184610866565b92915050565b610de2806108d05f395ff3fe608060405234801561000f575f5ffd5b5060043610610091575f3560e01c8063313ce56711610064578063313ce5671461013157806370a082311461014f57806395d89b411461017f578063a9059cbb1461019d578063dd62ed3e146101cd57610091565b806306fdde0314610095578063095ea7b3146100b357806318160ddd146100e357806323b872dd14610101575b5f5ffd5b61009d6101fd565b6040516100aa9190610a5b565b60405180910390f35b6100cd60048036038101906100c89190610b0c565b61028d565b6040516100da9190610b64565b60405180910390f35b6100eb6102af565b6040516100f89190610b8c565b60405180910390f35b61011b60048036038101906101169190610ba5565b6102b8565b6040516101289190610b64565b60405180910390f35b6101396102e6565b6040516101469190610c10565b60405180910390f35b61016960048036038101906101649190610c29565b6102ee565b6040516101769190610b8c565b60405180910390f35b610187610333565b6040516101949190610a5b565b60405180910390f35b6101b760048036038101906101b29190610b0c565b6103c3565b6040516101c49190610b64565b60405180910390f35b6101e760048036038101906101e29190610c54565b6103e5565b6040516101f49190610b8c565b60405180910390f35b60606003805461020c90610cbf565b80601f016020809104026020016040519081016040528092919081815260200182805461023890610cbf565b80156102835780601f1061025a57610100808354040283529160200191610283565b820191905f5260205f20905b81548152906001019060200180831161026657829003601f168201915b5050505050905090565b5f5f610297610467565b90506102a481858561046e565b600191505092915050565b5f600254905090565b5f5f6102c2610467565b90506102cf858285610480565b6102da858585610513565b60019150509392505050565b5f6012905090565b5f5f5f8373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f20549050919050565b60606004805461034290610cbf565b80601f016020809104026020016040519081016040528092919081815260200182805461036e90610cbf565b80156103b95780601f10610390576101008083540402835291602001916103b9565b820191905f5260205f20905b81548152906001019060200180831161039c57829003601f168201915b5050505050905090565b5f5f6103cd610467565b90506103da818585610513565b600191505092915050565b5f60015f8473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f205f8373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f2054905092915050565b5f33905090565b61047b8383836001610603565b505050565b5f61048b84846103e5565b90507fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff81101561050d57818110156104fe578281836040517ffb8f41b20000000000000000000000000000000000000000000000000000000081526004016104f593929190610cfe565b60405180910390fd5b61050c84848484035f610603565b5b50505050565b5f73ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1603610583575f6040517f96c6fd1e00000000000000000000000000000000000000000000000000000000815260040161057a9190610d33565b60405180910390fd5b5f73ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff16036105f3575f6040517fec442f050000000000000000000000000000000000000000000000000000000081526004016105ea9190610d33565b60405180910390fd5b6105fe8383836107d2565b505050565b5f73ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff1603610673575f6040517fe602df0500000000000000000000000000000000000000000000000000000000815260040161066a9190610d33565b60405180910390fd5b5f73ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff16036106e3575f6040517f94280d620000000000000000000000000000000000000000000000000000000081526004016106da9190610d33565b60405180910390fd5b8160015f8673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f205f8573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f208190555080156107cc578273ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff167f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925846040516107c39190610b8c565b60405180910390a35b50505050565b5f73ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1603610822578060025f8282546108169190610d79565b925050819055506108f0565b5f5f5f8573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f20549050818110156108ab578381836040517fe450d38c0000000000000000000000000000000000000000000000000000000081526004016108a293929190610cfe565b60405180910390fd5b8181035f5f8673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f2081905550505b5f73ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff1603610937578060025f8282540392505081905550610981565b805f5f8473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f205f82825401925050819055505b8173ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef836040516109de9190610b8c565b60405180910390a3505050565b5f81519050919050565b5f82825260208201905092915050565b8281835e5f83830152505050565b5f601f19601f8301169050919050565b5f610a2d826109eb565b610a3781856109f5565b9350610a47818560208601610a05565b610a5081610a13565b840191505092915050565b5f6020820190508181035f830152610a738184610a23565b905092915050565b5f5ffd5b5f73ffffffffffffffffffffffffffffffffffffffff82169050919050565b5f610aa882610a7f565b9050919050565b610ab881610a9e565b8114610ac2575f5ffd5b50565b5f81359050610ad381610aaf565b92915050565b5f819050919050565b610aeb81610ad9565b8114610af5575f5ffd5b50565b5f81359050610b0681610ae2565b92915050565b5f5f60408385031215610b2257610b21610a7b565b5b5f610b2f85828601610ac5565b9250506020610b4085828601610af8565b9150509250929050565b5f8115159050919050565b610b5e81610b4a565b82525050565b5f602082019050610b775f830184610b55565b92915050565b610b8681610ad9565b82525050565b5f602082019050610b9f5f830184610b7d565b92915050565b5f5f5f60608486031215610bbc57610bbb610a7b565b5b5f610bc986828701610ac5565b9350506020610bda86828701610ac5565b9250506040610beb86828701610af8565b9150509250925092565b5f60ff82169050919050565b610c0a81610bf5565b82525050565b5f602082019050610c235f830184610c01565b92915050565b5f60208284031215610c3e57610c3d610a7b565b5b5f610c4b84828501610ac5565b91505092915050565b5f5f60408385031215610c6a57610c69610a7b565b5b5f610c7785828601610ac5565b9250506020610c8885828601610ac5565b9150509250929050565b7f4e487b71000000000000000000000000000000000000000000000000000000005f52602260045260245ffd5b5f6002820490506001821680610cd657607f821691505b602082108103610ce957610ce8610c92565b5b50919050565b610cf881610a9e565b82525050565b5f606082019050610d115f830186610cef565b610d1e6020830185610b7d565b610d2b6040830184610b7d565b949350505050565b5f602082019050610d465f830184610cef565b92915050565b7f4e487b71000000000000000000000000000000000000000000000000000000005f52601160045260245ffd5b5f610d8382610ad9565b9150610d8e83610ad9565b9250828201905080821115610da657610da5610d4c565b5b9291505056fea2646970667358221220a58d65251b5f7d961c7134c92f764020d0b05b2149253a442a6f044e0966935a64736f6c634300081c0033",
  "deployedBytecode": "0x608060405234801561000f575f5ffd5b5060043610610091575f3560e01c8063313ce56711610064578063313ce5671461013157806370a082311461014f57806395d89b411461017f578063a9059cbb1461019d578063dd62ed3e146101cd57610091565b806306fdde0314610095578063095ea7b3146100b357806318160ddd146100e357806323b872dd14610101575b5f5ffd5b61009d6101fd565b6040516100aa9190610a5b565b60405180910390f35b6100cd60048036038101906100c89190610b0c565b61028d565b6040516100da9190610b64565b60405180910390f35b6100eb6102af565b6040516100f89190610b8c565b60405180910390f35b61011b60048036038101906101169190610ba5565b6102b8565b6040516101289190610b64565b60405180910390f35b6101396102e6565b6040516101469190610c10565b60405180910390f35b61016960048036038101906101649190610c29565b6102ee565b6040516101769190610b8c565b60405180910390f35b610187610333565b6040516101949190610a5b565b60405180910390f35b6101b760048036038101906101b29190610b0c565b6103c3565b6040516101c49190610b64565b60405180910390f35b6101e760048036038101906101e29190610c54565b6103e5565b6040516101f49190610b8c565b60405180910390f35b60606003805461020c90610cbf565b80601f016020809104026020016040519081016040528092919081815260200182805461023890610cbf565b80156102835780601f1061025a57610100808354040283529160200191610283565b820191905f5260205f20905b81548152906001019060200180831161026657829003601f168201915b5050505050905090565b5f5f610297610467565b90506102a481858561046e565b600191505092915050565b5f600254905090565b5f5f6102c2610467565b90506102cf858285610480565b6102da858585610513565b60019150509392505050565b5f6012905090565b5f5f5f8373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f20549050919050565b60606004805461034290610cbf565b80601f016020809104026020016040519081016040528092919081815260200182805461036e90610cbf565b80156103b95780601f10610390576101008083540402835291602001916103b9565b820191905f5260205f20905b81548152906001019060200180831161039c57829003601f168201915b5050505050905090565b5f5f6103cd610467565b90506103da818585610513565b600191505092915050565b5f60015f8473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f205f8373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f2054905092915050565b5f33905090565b61047b8383836001610603565b505050565b5f61048b84846103e5565b90507fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff81101561050d57818110156104fe578281836040517ffb8f41b20000000000000000000000000000000000000000000000000000000081526004016104f593929190610cfe565b60405180910390fd5b61050c84848484035f610603565b5b50505050565b5f73ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1603610583575f6040517f96c6fd1e00000000000000000000000000000000000000000000000000000000815260040161057a9190610d33565b60405180910390fd5b5f73ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff16036105f3575f6040517fec442f050000000000000000000000000000000000000000000000000000000081526004016105ea9190610d33565b60405180910390fd5b6105fe8383836107d2565b505050565b5f73ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff1603610673575f6040517fe602df0500000000000000000000000000000000000000000000000000000000815260040161066a9190610d33565b60405180910390fd5b5f73ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff16036106e3575f6040517f94280d620000000000000000000000000000000000000000000000000000000081526004016106da9190610d33565b60405180910390fd5b8160015f8673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f205f8573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f208190555080156107cc578273ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff167f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925846040516107c39190610b8c565b60405180910390a35b50505050565b5f73ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1603610822578060025f8282546108169190610d79565b925050819055506108f0565b5f5f5f8573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f20549050818110156108ab578381836040517fe450d38c0000000000000000000000000000000000000000000000000000000081526004016108a293929190610cfe565b60405180910390fd5b8181035f5f8673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f2081905550505b5f73ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff1603610937578060025f8282540392505081905550610981565b805f5f8473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020015f205f82825401925050819055505b8173ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef836040516109de9190610b8c565b60405180910390a3505050565b5f81519050919050565b5f82825260208201905092915050565b8281835e5f83830152505050565b5f601f19601f8301169050919050565b5f610a2d826109eb565b610a3781856109f5565b9350610a47818560208601610a05565b610a5081610a13565b840191505092915050565b5f6020820190508181035f830152610a738184610a23565b905092915050565b5f5ffd5b5f73ffffffffffffffffffffffffffffffffffffffff82169050919050565b5f610aa882610a7f565b9050919050565b610ab881610a9e565b8114610ac2575f5ffd5b50565b5f81359050610ad381610aaf565b92915050565b5f819050919050565b610aeb81610ad9565b8114610af5575f5ffd5b50565b5f81359050610b0681610ae2565b92915050565b5f5f60408385031215610b2257610b21610a7b565b5b5f610b2f85828601610ac5565b9250506020610b4085828601610af8565b9150509250929050565b5f8115159050919050565b610b5e81610b4a565b82525050565b5f602082019050610b775f830184610b55565b92915050565b610b8681610ad9565b82525050565b5f602082019050610b9f5f830184610b7d565b92915050565b5f5f5f60608486031215610bbc57610bbb610a7b565b5b5f610bc986828701610ac5565b9350506020610bda86828701610ac5565b9250506040610beb86828701610af8565b9150509250925092565b5f60ff82169050919050565b610c0a81610bf5565b82525050565b5f602082019050610c235f830184610c01565b92915050565b5f60208284031215610c3e57610c3d610a7b565b5b5f610c4b84828501610ac5565b91505092915050565b5f5f60408385031215610c6a57610c69610a7b565b5b5f610c7785828601610ac5565b9250506020610c8885828601610ac5565b9150509250929050565b7f4e487b71000000000000000000000000000000000000000000000000000000005f52602260045260245ffd5b5f6002820490506001821680610cd657607f821691505b602082108103610ce957610ce8610c92565b5b50919050565b610cf881610a9e565b82525050565b5f606082019050610d115f830186610cef565b610d1e6020830185610b7d565b610d2b6040830184610b7d565b949350505050565b5f602082019050610d465f830184610cef565b92915050565b7f4e487b71000000000000000000000000000000000000000000000000000000005f52601160045260245ffd5b5f610d8382610ad9565b9150610d8e83610ad9565b9250828201905080821115610da657610da5610d4c565b5b9291505056fea2646970667358221220a58d65251b5f7d961c7134c92f764020d0b05b2149253a442a6f044e0966935a64736f6c634300081c0033",
  "immutableReferences": {},
  "generatedSources": [
    {
      "ast": {
        "nativeSrc": "0:10236:6",
        "nodeType": "YulBlock",
        "src": "0:10236:6",
        "statements": [
          {
            "body": {
              "nativeSrc": "47:35:6",
              "nodeType": "YulBlock",
              "src": "47:35:6",
              "statements": [
                {
                  "nativeSrc": "57:19:6",
                  "nodeType": "YulAssignment",
                  "src": "57:19:6",
                  "value": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "73:2:6",
                        "nodeType": "YulLiteral",
                        "src": "73:2:6",
                        "type": "",
                        "value": "64"
                      }
                    ],
                    "functionName": {
                      "name": "mload",
                      "nativeSrc": "67:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "67:5:6"
                    },
                    "nativeSrc": "67:9:6",
                    "nodeType": "YulFunctionCall",
                    "src": "67:9:6"
                  },
                  "variableNames": [
                    {
                      "name": "memPtr",
                      "nativeSrc": "57:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "57:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "allocate_unbounded",
            "nativeSrc": "7:75:6",
            "nodeType": "YulFunctionDefinition",
            "returnVariables": [
              {
                "name": "memPtr",
                "nativeSrc": "40:6:6",
                "nodeType": "YulTypedName",
                "src": "40:6:6",
                "type": ""
              }
            ],
            "src": "7:75:6"
          },
          {
            "body": {
              "nativeSrc": "177:28:6",
              "nodeType": "YulBlock",
              "src": "177:28:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "194:1:6",
                        "nodeType": "YulLiteral",
                        "src": "194:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "197:1:6",
                        "nodeType": "YulLiteral",
                        "src": "197:1:6",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "187:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "187:6:6"
                    },
                    "nativeSrc": "187:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "187:12:6"
                  },
                  "nativeSrc": "187:12:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "187:12:6"
                }
              ]
            },
            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
            "nativeSrc": "88:117:6",
            "nodeType": "YulFunctionDefinition",
            "src": "88:117:6"
          },
          {
            "body": {
              "nativeSrc": "300:28:6",
              "nodeType": "YulBlock",
              "src": "300:28:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "317:1:6",
                        "nodeType": "YulLiteral",
                        "src": "317:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "320:1:6",
                        "nodeType": "YulLiteral",
                        "src": "320:1:6",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "310:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "310:6:6"
                    },
                    "nativeSrc": "310:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "310:12:6"
                  },
                  "nativeSrc": "310:12:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "310:12:6"
                }
              ]
            },
            "name": "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
            "nativeSrc": "211:117:6",
            "nodeType": "YulFunctionDefinition",
            "src": "211:117:6"
          },
          {
            "body": {
              "nativeSrc": "423:28:6",
              "nodeType": "YulBlock",
              "src": "423:28:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "440:1:6",
                        "nodeType": "YulLiteral",
                        "src": "440:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "443:1:6",
                        "nodeType": "YulLiteral",
                        "src": "443:1:6",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "433:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "433:6:6"
                    },
                    "nativeSrc": "433:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "433:12:6"
                  },
                  "nativeSrc": "433:12:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "433:12:6"
                }
              ]
            },
            "name": "revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d",
            "nativeSrc": "334:117:6",
            "nodeType": "YulFunctionDefinition",
            "src": "334:117:6"
          },
          {
            "body": {
              "nativeSrc": "546:28:6",
              "nodeType": "YulBlock",
              "src": "546:28:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "563:1:6",
                        "nodeType": "YulLiteral",
                        "src": "563:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "566:1:6",
                        "nodeType": "YulLiteral",
                        "src": "566:1:6",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "556:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "556:6:6"
                    },
                    "nativeSrc": "556:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "556:12:6"
                  },
                  "nativeSrc": "556:12:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "556:12:6"
                }
              ]
            },
            "name": "revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae",
            "nativeSrc": "457:117:6",
            "nodeType": "YulFunctionDefinition",
            "src": "457:117:6"
          },
          {
            "body": {
              "nativeSrc": "628:54:6",
              "nodeType": "YulBlock",
              "src": "628:54:6",
              "statements": [
                {
                  "nativeSrc": "638:38:6",
                  "nodeType": "YulAssignment",
                  "src": "638:38:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "656:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "656:5:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "663:2:6",
                            "nodeType": "YulLiteral",
                            "src": "663:2:6",
                            "type": "",
                            "value": "31"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "652:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "652:3:6"
                        },
                        "nativeSrc": "652:14:6",
                        "nodeType": "YulFunctionCall",
                        "src": "652:14:6"
                      },
                      {
                        "arguments": [
                          {
                            "kind": "number",
                            "nativeSrc": "672:2:6",
                            "nodeType": "YulLiteral",
                            "src": "672:2:6",
                            "type": "",
                            "value": "31"
                          }
                        ],
                        "functionName": {
                          "name": "not",
                          "nativeSrc": "668:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "668:3:6"
                        },
                        "nativeSrc": "668:7:6",
                        "nodeType": "YulFunctionCall",
                        "src": "668:7:6"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "648:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "648:3:6"
                    },
                    "nativeSrc": "648:28:6",
                    "nodeType": "YulFunctionCall",
                    "src": "648:28:6"
                  },
                  "variableNames": [
                    {
                      "name": "result",
                      "nativeSrc": "638:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "638:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "round_up_to_mul_of_32",
            "nativeSrc": "580:102:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "611:5:6",
                "nodeType": "YulTypedName",
                "src": "611:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "result",
                "nativeSrc": "621:6:6",
                "nodeType": "YulTypedName",
                "src": "621:6:6",
                "type": ""
              }
            ],
            "src": "580:102:6"
          },
          {
            "body": {
              "nativeSrc": "716:152:6",
              "nodeType": "YulBlock",
              "src": "716:152:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "733:1:6",
                        "nodeType": "YulLiteral",
                        "src": "733:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "736:77:6",
                        "nodeType": "YulLiteral",
                        "src": "736:77:6",
                        "type": "",
                        "value": "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "726:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "726:6:6"
                    },
                    "nativeSrc": "726:88:6",
                    "nodeType": "YulFunctionCall",
                    "src": "726:88:6"
                  },
                  "nativeSrc": "726:88:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "726:88:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "830:1:6",
                        "nodeType": "YulLiteral",
                        "src": "830:1:6",
                        "type": "",
                        "value": "4"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "833:4:6",
                        "nodeType": "YulLiteral",
                        "src": "833:4:6",
                        "type": "",
                        "value": "0x41"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "823:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "823:6:6"
                    },
                    "nativeSrc": "823:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "823:15:6"
                  },
                  "nativeSrc": "823:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "823:15:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "854:1:6",
                        "nodeType": "YulLiteral",
                        "src": "854:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "857:4:6",
                        "nodeType": "YulLiteral",
                        "src": "857:4:6",
                        "type": "",
                        "value": "0x24"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "847:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "847:6:6"
                    },
                    "nativeSrc": "847:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "847:15:6"
                  },
                  "nativeSrc": "847:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "847:15:6"
                }
              ]
            },
            "name": "panic_error_0x41",
            "nativeSrc": "688:180:6",
            "nodeType": "YulFunctionDefinition",
            "src": "688:180:6"
          },
          {
            "body": {
              "nativeSrc": "917:238:6",
              "nodeType": "YulBlock",
              "src": "917:238:6",
              "statements": [
                {
                  "nativeSrc": "927:58:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "927:58:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "memPtr",
                        "nativeSrc": "949:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "949:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "size",
                            "nativeSrc": "979:4:6",
                            "nodeType": "YulIdentifier",
                            "src": "979:4:6"
                          }
                        ],
                        "functionName": {
                          "name": "round_up_to_mul_of_32",
                          "nativeSrc": "957:21:6",
                          "nodeType": "YulIdentifier",
                          "src": "957:21:6"
                        },
                        "nativeSrc": "957:27:6",
                        "nodeType": "YulFunctionCall",
                        "src": "957:27:6"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "945:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "945:3:6"
                    },
                    "nativeSrc": "945:40:6",
                    "nodeType": "YulFunctionCall",
                    "src": "945:40:6"
                  },
                  "variables": [
                    {
                      "name": "newFreePtr",
                      "nativeSrc": "931:10:6",
                      "nodeType": "YulTypedName",
                      "src": "931:10:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "body": {
                    "nativeSrc": "1096:22:6",
                    "nodeType": "YulBlock",
                    "src": "1096:22:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "panic_error_0x41",
                            "nativeSrc": "1098:16:6",
                            "nodeType": "YulIdentifier",
                            "src": "1098:16:6"
                          },
                          "nativeSrc": "1098:18:6",
                          "nodeType": "YulFunctionCall",
                          "src": "1098:18:6"
                        },
                        "nativeSrc": "1098:18:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "1098:18:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "newFreePtr",
                            "nativeSrc": "1039:10:6",
                            "nodeType": "YulIdentifier",
                            "src": "1039:10:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "1051:18:6",
                            "nodeType": "YulLiteral",
                            "src": "1051:18:6",
                            "type": "",
                            "value": "0xffffffffffffffff"
                          }
                        ],
                        "functionName": {
                          "name": "gt",
                          "nativeSrc": "1036:2:6",
                          "nodeType": "YulIdentifier",
                          "src": "1036:2:6"
                        },
                        "nativeSrc": "1036:34:6",
                        "nodeType": "YulFunctionCall",
                        "src": "1036:34:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "newFreePtr",
                            "nativeSrc": "1075:10:6",
                            "nodeType": "YulIdentifier",
                            "src": "1075:10:6"
                          },
                          {
                            "name": "memPtr",
                            "nativeSrc": "1087:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "1087:6:6"
                          }
                        ],
                        "functionName": {
                          "name": "lt",
                          "nativeSrc": "1072:2:6",
                          "nodeType": "YulIdentifier",
                          "src": "1072:2:6"
                        },
                        "nativeSrc": "1072:22:6",
                        "nodeType": "YulFunctionCall",
                        "src": "1072:22:6"
                      }
                    ],
                    "functionName": {
                      "name": "or",
                      "nativeSrc": "1033:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "1033:2:6"
                    },
                    "nativeSrc": "1033:62:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1033:62:6"
                  },
                  "nativeSrc": "1030:88:6",
                  "nodeType": "YulIf",
                  "src": "1030:88:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "1134:2:6",
                        "nodeType": "YulLiteral",
                        "src": "1134:2:6",
                        "type": "",
                        "value": "64"
                      },
                      {
                        "name": "newFreePtr",
                        "nativeSrc": "1138:10:6",
                        "nodeType": "YulIdentifier",
                        "src": "1138:10:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "1127:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1127:6:6"
                    },
                    "nativeSrc": "1127:22:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1127:22:6"
                  },
                  "nativeSrc": "1127:22:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "1127:22:6"
                }
              ]
            },
            "name": "finalize_allocation",
            "nativeSrc": "874:281:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "memPtr",
                "nativeSrc": "903:6:6",
                "nodeType": "YulTypedName",
                "src": "903:6:6",
                "type": ""
              },
              {
                "name": "size",
                "nativeSrc": "911:4:6",
                "nodeType": "YulTypedName",
                "src": "911:4:6",
                "type": ""
              }
            ],
            "src": "874:281:6"
          },
          {
            "body": {
              "nativeSrc": "1202:88:6",
              "nodeType": "YulBlock",
              "src": "1202:88:6",
              "statements": [
                {
                  "nativeSrc": "1212:30:6",
                  "nodeType": "YulAssignment",
                  "src": "1212:30:6",
                  "value": {
                    "arguments": [],
                    "functionName": {
                      "name": "allocate_unbounded",
                      "nativeSrc": "1222:18:6",
                      "nodeType": "YulIdentifier",
                      "src": "1222:18:6"
                    },
                    "nativeSrc": "1222:20:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1222:20:6"
                  },
                  "variableNames": [
                    {
                      "name": "memPtr",
                      "nativeSrc": "1212:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1212:6:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "memPtr",
                        "nativeSrc": "1271:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "1271:6:6"
                      },
                      {
                        "name": "size",
                        "nativeSrc": "1279:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "1279:4:6"
                      }
                    ],
                    "functionName": {
                      "name": "finalize_allocation",
                      "nativeSrc": "1251:19:6",
                      "nodeType": "YulIdentifier",
                      "src": "1251:19:6"
                    },
                    "nativeSrc": "1251:33:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1251:33:6"
                  },
                  "nativeSrc": "1251:33:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "1251:33:6"
                }
              ]
            },
            "name": "allocate_memory",
            "nativeSrc": "1161:129:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "size",
                "nativeSrc": "1186:4:6",
                "nodeType": "YulTypedName",
                "src": "1186:4:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "memPtr",
                "nativeSrc": "1195:6:6",
                "nodeType": "YulTypedName",
                "src": "1195:6:6",
                "type": ""
              }
            ],
            "src": "1161:129:6"
          },
          {
            "body": {
              "nativeSrc": "1363:241:6",
              "nodeType": "YulBlock",
              "src": "1363:241:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "1468:22:6",
                    "nodeType": "YulBlock",
                    "src": "1468:22:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "panic_error_0x41",
                            "nativeSrc": "1470:16:6",
                            "nodeType": "YulIdentifier",
                            "src": "1470:16:6"
                          },
                          "nativeSrc": "1470:18:6",
                          "nodeType": "YulFunctionCall",
                          "src": "1470:18:6"
                        },
                        "nativeSrc": "1470:18:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "1470:18:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "length",
                        "nativeSrc": "1440:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "1440:6:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "1448:18:6",
                        "nodeType": "YulLiteral",
                        "src": "1448:18:6",
                        "type": "",
                        "value": "0xffffffffffffffff"
                      }
                    ],
                    "functionName": {
                      "name": "gt",
                      "nativeSrc": "1437:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "1437:2:6"
                    },
                    "nativeSrc": "1437:30:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1437:30:6"
                  },
                  "nativeSrc": "1434:56:6",
                  "nodeType": "YulIf",
                  "src": "1434:56:6"
                },
                {
                  "nativeSrc": "1500:37:6",
                  "nodeType": "YulAssignment",
                  "src": "1500:37:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "length",
                        "nativeSrc": "1530:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "1530:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "round_up_to_mul_of_32",
                      "nativeSrc": "1508:21:6",
                      "nodeType": "YulIdentifier",
                      "src": "1508:21:6"
                    },
                    "nativeSrc": "1508:29:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1508:29:6"
                  },
                  "variableNames": [
                    {
                      "name": "size",
                      "nativeSrc": "1500:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "1500:4:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "1574:23:6",
                  "nodeType": "YulAssignment",
                  "src": "1574:23:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "size",
                        "nativeSrc": "1586:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "1586:4:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "1592:4:6",
                        "nodeType": "YulLiteral",
                        "src": "1592:4:6",
                        "type": "",
                        "value": "0x20"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "1582:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "1582:3:6"
                    },
                    "nativeSrc": "1582:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1582:15:6"
                  },
                  "variableNames": [
                    {
                      "name": "size",
                      "nativeSrc": "1574:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "1574:4:6"
                    }
                  ]
                }
              ]
            },
            "name": "array_allocation_size_t_string_memory_ptr",
            "nativeSrc": "1296:308:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "length",
                "nativeSrc": "1347:6:6",
                "nodeType": "YulTypedName",
                "src": "1347:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "size",
                "nativeSrc": "1358:4:6",
                "nodeType": "YulTypedName",
                "src": "1358:4:6",
                "type": ""
              }
            ],
            "src": "1296:308:6"
          },
          {
            "body": {
              "nativeSrc": "1672:77:6",
              "nodeType": "YulBlock",
              "src": "1672:77:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "dst",
                        "nativeSrc": "1689:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "1689:3:6"
                      },
                      {
                        "name": "src",
                        "nativeSrc": "1694:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "1694:3:6"
                      },
                      {
                        "name": "length",
                        "nativeSrc": "1699:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "1699:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "mcopy",
                      "nativeSrc": "1683:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "1683:5:6"
                    },
                    "nativeSrc": "1683:23:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1683:23:6"
                  },
                  "nativeSrc": "1683:23:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "1683:23:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "dst",
                            "nativeSrc": "1726:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "1726:3:6"
                          },
                          {
                            "name": "length",
                            "nativeSrc": "1731:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "1731:6:6"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "1722:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "1722:3:6"
                        },
                        "nativeSrc": "1722:16:6",
                        "nodeType": "YulFunctionCall",
                        "src": "1722:16:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "1740:1:6",
                        "nodeType": "YulLiteral",
                        "src": "1740:1:6",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "1715:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1715:6:6"
                    },
                    "nativeSrc": "1715:27:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1715:27:6"
                  },
                  "nativeSrc": "1715:27:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "1715:27:6"
                }
              ]
            },
            "name": "copy_memory_to_memory_with_cleanup",
            "nativeSrc": "1610:139:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "src",
                "nativeSrc": "1654:3:6",
                "nodeType": "YulTypedName",
                "src": "1654:3:6",
                "type": ""
              },
              {
                "name": "dst",
                "nativeSrc": "1659:3:6",
                "nodeType": "YulTypedName",
                "src": "1659:3:6",
                "type": ""
              },
              {
                "name": "length",
                "nativeSrc": "1664:6:6",
                "nodeType": "YulTypedName",
                "src": "1664:6:6",
                "type": ""
              }
            ],
            "src": "1610:139:6"
          },
          {
            "body": {
              "nativeSrc": "1850:339:6",
              "nodeType": "YulBlock",
              "src": "1850:339:6",
              "statements": [
                {
                  "nativeSrc": "1860:75:6",
                  "nodeType": "YulAssignment",
                  "src": "1860:75:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "length",
                            "nativeSrc": "1927:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "1927:6:6"
                          }
                        ],
                        "functionName": {
                          "name": "array_allocation_size_t_string_memory_ptr",
                          "nativeSrc": "1885:41:6",
                          "nodeType": "YulIdentifier",
                          "src": "1885:41:6"
                        },
                        "nativeSrc": "1885:49:6",
                        "nodeType": "YulFunctionCall",
                        "src": "1885:49:6"
                      }
                    ],
                    "functionName": {
                      "name": "allocate_memory",
                      "nativeSrc": "1869:15:6",
                      "nodeType": "YulIdentifier",
                      "src": "1869:15:6"
                    },
                    "nativeSrc": "1869:66:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1869:66:6"
                  },
                  "variableNames": [
                    {
                      "name": "array",
                      "nativeSrc": "1860:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "1860:5:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "array",
                        "nativeSrc": "1951:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "1951:5:6"
                      },
                      {
                        "name": "length",
                        "nativeSrc": "1958:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "1958:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "1944:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1944:6:6"
                    },
                    "nativeSrc": "1944:21:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1944:21:6"
                  },
                  "nativeSrc": "1944:21:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "1944:21:6"
                },
                {
                  "nativeSrc": "1974:27:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "1974:27:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "array",
                        "nativeSrc": "1989:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "1989:5:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "1996:4:6",
                        "nodeType": "YulLiteral",
                        "src": "1996:4:6",
                        "type": "",
                        "value": "0x20"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "1985:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "1985:3:6"
                    },
                    "nativeSrc": "1985:16:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1985:16:6"
                  },
                  "variables": [
                    {
                      "name": "dst",
                      "nativeSrc": "1978:3:6",
                      "nodeType": "YulTypedName",
                      "src": "1978:3:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "body": {
                    "nativeSrc": "2039:83:6",
                    "nodeType": "YulBlock",
                    "src": "2039:83:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae",
                            "nativeSrc": "2041:77:6",
                            "nodeType": "YulIdentifier",
                            "src": "2041:77:6"
                          },
                          "nativeSrc": "2041:79:6",
                          "nodeType": "YulFunctionCall",
                          "src": "2041:79:6"
                        },
                        "nativeSrc": "2041:79:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "2041:79:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "src",
                            "nativeSrc": "2020:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "2020:3:6"
                          },
                          {
                            "name": "length",
                            "nativeSrc": "2025:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "2025:6:6"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "2016:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "2016:3:6"
                        },
                        "nativeSrc": "2016:16:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2016:16:6"
                      },
                      {
                        "name": "end",
                        "nativeSrc": "2034:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "2034:3:6"
                      }
                    ],
                    "functionName": {
                      "name": "gt",
                      "nativeSrc": "2013:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "2013:2:6"
                    },
                    "nativeSrc": "2013:25:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2013:25:6"
                  },
                  "nativeSrc": "2010:112:6",
                  "nodeType": "YulIf",
                  "src": "2010:112:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "src",
                        "nativeSrc": "2166:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "2166:3:6"
                      },
                      {
                        "name": "dst",
                        "nativeSrc": "2171:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "2171:3:6"
                      },
                      {
                        "name": "length",
                        "nativeSrc": "2176:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "2176:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "copy_memory_to_memory_with_cleanup",
                      "nativeSrc": "2131:34:6",
                      "nodeType": "YulIdentifier",
                      "src": "2131:34:6"
                    },
                    "nativeSrc": "2131:52:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2131:52:6"
                  },
                  "nativeSrc": "2131:52:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "2131:52:6"
                }
              ]
            },
            "name": "abi_decode_available_length_t_string_memory_ptr_fromMemory",
            "nativeSrc": "1755:434:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "src",
                "nativeSrc": "1823:3:6",
                "nodeType": "YulTypedName",
                "src": "1823:3:6",
                "type": ""
              },
              {
                "name": "length",
                "nativeSrc": "1828:6:6",
                "nodeType": "YulTypedName",
                "src": "1828:6:6",
                "type": ""
              },
              {
                "name": "end",
                "nativeSrc": "1836:3:6",
                "nodeType": "YulTypedName",
                "src": "1836:3:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "array",
                "nativeSrc": "1844:5:6",
                "nodeType": "YulTypedName",
                "src": "1844:5:6",
                "type": ""
              }
            ],
            "src": "1755:434:6"
          },
          {
            "body": {
              "nativeSrc": "2282:282:6",
              "nodeType": "YulBlock",
              "src": "2282:282:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "2331:83:6",
                    "nodeType": "YulBlock",
                    "src": "2331:83:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d",
                            "nativeSrc": "2333:77:6",
                            "nodeType": "YulIdentifier",
                            "src": "2333:77:6"
                          },
                          "nativeSrc": "2333:79:6",
                          "nodeType": "YulFunctionCall",
                          "src": "2333:79:6"
                        },
                        "nativeSrc": "2333:79:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "2333:79:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "offset",
                                "nativeSrc": "2310:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "2310:6:6"
                              },
                              {
                                "kind": "number",
                                "nativeSrc": "2318:4:6",
                                "nodeType": "YulLiteral",
                                "src": "2318:4:6",
                                "type": "",
                                "value": "0x1f"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "2306:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "2306:3:6"
                            },
                            "nativeSrc": "2306:17:6",
                            "nodeType": "YulFunctionCall",
                            "src": "2306:17:6"
                          },
                          {
                            "name": "end",
                            "nativeSrc": "2325:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "2325:3:6"
                          }
                        ],
                        "functionName": {
                          "name": "slt",
                          "nativeSrc": "2302:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "2302:3:6"
                        },
                        "nativeSrc": "2302:27:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2302:27:6"
                      }
                    ],
                    "functionName": {
                      "name": "iszero",
                      "nativeSrc": "2295:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "2295:6:6"
                    },
                    "nativeSrc": "2295:35:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2295:35:6"
                  },
                  "nativeSrc": "2292:122:6",
                  "nodeType": "YulIf",
                  "src": "2292:122:6"
                },
                {
                  "nativeSrc": "2423:27:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "2423:27:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "offset",
                        "nativeSrc": "2443:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "2443:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "mload",
                      "nativeSrc": "2437:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "2437:5:6"
                    },
                    "nativeSrc": "2437:13:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2437:13:6"
                  },
                  "variables": [
                    {
                      "name": "length",
                      "nativeSrc": "2427:6:6",
                      "nodeType": "YulTypedName",
                      "src": "2427:6:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "nativeSrc": "2459:99:6",
                  "nodeType": "YulAssignment",
                  "src": "2459:99:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "offset",
                            "nativeSrc": "2531:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "2531:6:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "2539:4:6",
                            "nodeType": "YulLiteral",
                            "src": "2539:4:6",
                            "type": "",
                            "value": "0x20"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "2527:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "2527:3:6"
                        },
                        "nativeSrc": "2527:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2527:17:6"
                      },
                      {
                        "name": "length",
                        "nativeSrc": "2546:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "2546:6:6"
                      },
                      {
                        "name": "end",
                        "nativeSrc": "2554:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "2554:3:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_decode_available_length_t_string_memory_ptr_fromMemory",
                      "nativeSrc": "2468:58:6",
                      "nodeType": "YulIdentifier",
                      "src": "2468:58:6"
                    },
                    "nativeSrc": "2468:90:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2468:90:6"
                  },
                  "variableNames": [
                    {
                      "name": "array",
                      "nativeSrc": "2459:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "2459:5:6"
                    }
                  ]
                }
              ]
            },
            "name": "abi_decode_t_string_memory_ptr_fromMemory",
            "nativeSrc": "2209:355:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "offset",
                "nativeSrc": "2260:6:6",
                "nodeType": "YulTypedName",
                "src": "2260:6:6",
                "type": ""
              },
              {
                "name": "end",
                "nativeSrc": "2268:3:6",
                "nodeType": "YulTypedName",
                "src": "2268:3:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "array",
                "nativeSrc": "2276:5:6",
                "nodeType": "YulTypedName",
                "src": "2276:5:6",
                "type": ""
              }
            ],
            "src": "2209:355:6"
          },
          {
            "body": {
              "nativeSrc": "2684:739:6",
              "nodeType": "YulBlock",
              "src": "2684:739:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "2730:83:6",
                    "nodeType": "YulBlock",
                    "src": "2730:83:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                            "nativeSrc": "2732:77:6",
                            "nodeType": "YulIdentifier",
                            "src": "2732:77:6"
                          },
                          "nativeSrc": "2732:79:6",
                          "nodeType": "YulFunctionCall",
                          "src": "2732:79:6"
                        },
                        "nativeSrc": "2732:79:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "2732:79:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "dataEnd",
                            "nativeSrc": "2705:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "2705:7:6"
                          },
                          {
                            "name": "headStart",
                            "nativeSrc": "2714:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "2714:9:6"
                          }
                        ],
                        "functionName": {
                          "name": "sub",
                          "nativeSrc": "2701:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "2701:3:6"
                        },
                        "nativeSrc": "2701:23:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2701:23:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "2726:2:6",
                        "nodeType": "YulLiteral",
                        "src": "2726:2:6",
                        "type": "",
                        "value": "64"
                      }
                    ],
                    "functionName": {
                      "name": "slt",
                      "nativeSrc": "2697:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "2697:3:6"
                    },
                    "nativeSrc": "2697:32:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2697:32:6"
                  },
                  "nativeSrc": "2694:119:6",
                  "nodeType": "YulIf",
                  "src": "2694:119:6"
                },
                {
                  "nativeSrc": "2823:291:6",
                  "nodeType": "YulBlock",
                  "src": "2823:291:6",
                  "statements": [
                    {
                      "nativeSrc": "2838:38:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "2838:38:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "2862:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "2862:9:6"
                              },
                              {
                                "kind": "number",
                                "nativeSrc": "2873:1:6",
                                "nodeType": "YulLiteral",
                                "src": "2873:1:6",
                                "type": "",
                                "value": "0"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "2858:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "2858:3:6"
                            },
                            "nativeSrc": "2858:17:6",
                            "nodeType": "YulFunctionCall",
                            "src": "2858:17:6"
                          }
                        ],
                        "functionName": {
                          "name": "mload",
                          "nativeSrc": "2852:5:6",
                          "nodeType": "YulIdentifier",
                          "src": "2852:5:6"
                        },
                        "nativeSrc": "2852:24:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2852:24:6"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "2842:6:6",
                          "nodeType": "YulTypedName",
                          "src": "2842:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "body": {
                        "nativeSrc": "2923:83:6",
                        "nodeType": "YulBlock",
                        "src": "2923:83:6",
                        "statements": [
                          {
                            "expression": {
                              "arguments": [],
                              "functionName": {
                                "name": "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
                                "nativeSrc": "2925:77:6",
                                "nodeType": "YulIdentifier",
                                "src": "2925:77:6"
                              },
                              "nativeSrc": "2925:79:6",
                              "nodeType": "YulFunctionCall",
                              "src": "2925:79:6"
                            },
                            "nativeSrc": "2925:79:6",
                            "nodeType": "YulExpressionStatement",
                            "src": "2925:79:6"
                          }
                        ]
                      },
                      "condition": {
                        "arguments": [
                          {
                            "name": "offset",
                            "nativeSrc": "2895:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "2895:6:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "2903:18:6",
                            "nodeType": "YulLiteral",
                            "src": "2903:18:6",
                            "type": "",
                            "value": "0xffffffffffffffff"
                          }
                        ],
                        "functionName": {
                          "name": "gt",
                          "nativeSrc": "2892:2:6",
                          "nodeType": "YulIdentifier",
                          "src": "2892:2:6"
                        },
                        "nativeSrc": "2892:30:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2892:30:6"
                      },
                      "nativeSrc": "2889:117:6",
                      "nodeType": "YulIf",
                      "src": "2889:117:6"
                    },
                    {
                      "nativeSrc": "3020:84:6",
                      "nodeType": "YulAssignment",
                      "src": "3020:84:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "3076:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "3076:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "3087:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "3087:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "3072:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "3072:3:6"
                            },
                            "nativeSrc": "3072:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "3072:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "3096:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "3096:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_string_memory_ptr_fromMemory",
                          "nativeSrc": "3030:41:6",
                          "nodeType": "YulIdentifier",
                          "src": "3030:41:6"
                        },
                        "nativeSrc": "3030:74:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3030:74:6"
                      },
                      "variableNames": [
                        {
                          "name": "value0",
                          "nativeSrc": "3020:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "3020:6:6"
                        }
                      ]
                    }
                  ]
                },
                {
                  "nativeSrc": "3124:292:6",
                  "nodeType": "YulBlock",
                  "src": "3124:292:6",
                  "statements": [
                    {
                      "nativeSrc": "3139:39:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "3139:39:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "3163:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "3163:9:6"
                              },
                              {
                                "kind": "number",
                                "nativeSrc": "3174:2:6",
                                "nodeType": "YulLiteral",
                                "src": "3174:2:6",
                                "type": "",
                                "value": "32"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "3159:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "3159:3:6"
                            },
                            "nativeSrc": "3159:18:6",
                            "nodeType": "YulFunctionCall",
                            "src": "3159:18:6"
                          }
                        ],
                        "functionName": {
                          "name": "mload",
                          "nativeSrc": "3153:5:6",
                          "nodeType": "YulIdentifier",
                          "src": "3153:5:6"
                        },
                        "nativeSrc": "3153:25:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3153:25:6"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "3143:6:6",
                          "nodeType": "YulTypedName",
                          "src": "3143:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "body": {
                        "nativeSrc": "3225:83:6",
                        "nodeType": "YulBlock",
                        "src": "3225:83:6",
                        "statements": [
                          {
                            "expression": {
                              "arguments": [],
                              "functionName": {
                                "name": "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
                                "nativeSrc": "3227:77:6",
                                "nodeType": "YulIdentifier",
                                "src": "3227:77:6"
                              },
                              "nativeSrc": "3227:79:6",
                              "nodeType": "YulFunctionCall",
                              "src": "3227:79:6"
                            },
                            "nativeSrc": "3227:79:6",
                            "nodeType": "YulExpressionStatement",
                            "src": "3227:79:6"
                          }
                        ]
                      },
                      "condition": {
                        "arguments": [
                          {
                            "name": "offset",
                            "nativeSrc": "3197:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "3197:6:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "3205:18:6",
                            "nodeType": "YulLiteral",
                            "src": "3205:18:6",
                            "type": "",
                            "value": "0xffffffffffffffff"
                          }
                        ],
                        "functionName": {
                          "name": "gt",
                          "nativeSrc": "3194:2:6",
                          "nodeType": "YulIdentifier",
                          "src": "3194:2:6"
                        },
                        "nativeSrc": "3194:30:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3194:30:6"
                      },
                      "nativeSrc": "3191:117:6",
                      "nodeType": "YulIf",
                      "src": "3191:117:6"
                    },
                    {
                      "nativeSrc": "3322:84:6",
                      "nodeType": "YulAssignment",
                      "src": "3322:84:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "3378:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "3378:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "3389:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "3389:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "3374:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "3374:3:6"
                            },
                            "nativeSrc": "3374:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "3374:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "3398:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "3398:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_string_memory_ptr_fromMemory",
                          "nativeSrc": "3332:41:6",
                          "nodeType": "YulIdentifier",
                          "src": "3332:41:6"
                        },
                        "nativeSrc": "3332:74:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3332:74:6"
                      },
                      "variableNames": [
                        {
                          "name": "value1",
                          "nativeSrc": "3322:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "3322:6:6"
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            "name": "abi_decode_tuple_t_string_memory_ptrt_string_memory_ptr_fromMemory",
            "nativeSrc": "2570:853:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "2646:9:6",
                "nodeType": "YulTypedName",
                "src": "2646:9:6",
                "type": ""
              },
              {
                "name": "dataEnd",
                "nativeSrc": "2657:7:6",
                "nodeType": "YulTypedName",
                "src": "2657:7:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value0",
                "nativeSrc": "2669:6:6",
                "nodeType": "YulTypedName",
                "src": "2669:6:6",
                "type": ""
              },
              {
                "name": "value1",
                "nativeSrc": "2677:6:6",
                "nodeType": "YulTypedName",
                "src": "2677:6:6",
                "type": ""
              }
            ],
            "src": "2570:853:6"
          },
          {
            "body": {
              "nativeSrc": "3488:40:6",
              "nodeType": "YulBlock",
              "src": "3488:40:6",
              "statements": [
                {
                  "nativeSrc": "3499:22:6",
                  "nodeType": "YulAssignment",
                  "src": "3499:22:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "3515:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "3515:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "mload",
                      "nativeSrc": "3509:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "3509:5:6"
                    },
                    "nativeSrc": "3509:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3509:12:6"
                  },
                  "variableNames": [
                    {
                      "name": "length",
                      "nativeSrc": "3499:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "3499:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "array_length_t_string_memory_ptr",
            "nativeSrc": "3429:99:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "3471:5:6",
                "nodeType": "YulTypedName",
                "src": "3471:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "length",
                "nativeSrc": "3481:6:6",
                "nodeType": "YulTypedName",
                "src": "3481:6:6",
                "type": ""
              }
            ],
            "src": "3429:99:6"
          },
          {
            "body": {
              "nativeSrc": "3562:152:6",
              "nodeType": "YulBlock",
              "src": "3562:152:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "3579:1:6",
                        "nodeType": "YulLiteral",
                        "src": "3579:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "3582:77:6",
                        "nodeType": "YulLiteral",
                        "src": "3582:77:6",
                        "type": "",
                        "value": "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "3572:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "3572:6:6"
                    },
                    "nativeSrc": "3572:88:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3572:88:6"
                  },
                  "nativeSrc": "3572:88:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "3572:88:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "3676:1:6",
                        "nodeType": "YulLiteral",
                        "src": "3676:1:6",
                        "type": "",
                        "value": "4"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "3679:4:6",
                        "nodeType": "YulLiteral",
                        "src": "3679:4:6",
                        "type": "",
                        "value": "0x22"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "3669:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "3669:6:6"
                    },
                    "nativeSrc": "3669:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3669:15:6"
                  },
                  "nativeSrc": "3669:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "3669:15:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "3700:1:6",
                        "nodeType": "YulLiteral",
                        "src": "3700:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "3703:4:6",
                        "nodeType": "YulLiteral",
                        "src": "3703:4:6",
                        "type": "",
                        "value": "0x24"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "3693:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "3693:6:6"
                    },
                    "nativeSrc": "3693:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3693:15:6"
                  },
                  "nativeSrc": "3693:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "3693:15:6"
                }
              ]
            },
            "name": "panic_error_0x22",
            "nativeSrc": "3534:180:6",
            "nodeType": "YulFunctionDefinition",
            "src": "3534:180:6"
          },
          {
            "body": {
              "nativeSrc": "3771:269:6",
              "nodeType": "YulBlock",
              "src": "3771:269:6",
              "statements": [
                {
                  "nativeSrc": "3781:22:6",
                  "nodeType": "YulAssignment",
                  "src": "3781:22:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "data",
                        "nativeSrc": "3795:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "3795:4:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "3801:1:6",
                        "nodeType": "YulLiteral",
                        "src": "3801:1:6",
                        "type": "",
                        "value": "2"
                      }
                    ],
                    "functionName": {
                      "name": "div",
                      "nativeSrc": "3791:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "3791:3:6"
                    },
                    "nativeSrc": "3791:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3791:12:6"
                  },
                  "variableNames": [
                    {
                      "name": "length",
                      "nativeSrc": "3781:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "3781:6:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "3812:38:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "3812:38:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "data",
                        "nativeSrc": "3842:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "3842:4:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "3848:1:6",
                        "nodeType": "YulLiteral",
                        "src": "3848:1:6",
                        "type": "",
                        "value": "1"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "3838:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "3838:3:6"
                    },
                    "nativeSrc": "3838:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3838:12:6"
                  },
                  "variables": [
                    {
                      "name": "outOfPlaceEncoding",
                      "nativeSrc": "3816:18:6",
                      "nodeType": "YulTypedName",
                      "src": "3816:18:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "body": {
                    "nativeSrc": "3889:51:6",
                    "nodeType": "YulBlock",
                    "src": "3889:51:6",
                    "statements": [
                      {
                        "nativeSrc": "3903:27:6",
                        "nodeType": "YulAssignment",
                        "src": "3903:27:6",
                        "value": {
                          "arguments": [
                            {
                              "name": "length",
                              "nativeSrc": "3917:6:6",
                              "nodeType": "YulIdentifier",
                              "src": "3917:6:6"
                            },
                            {
                              "kind": "number",
                              "nativeSrc": "3925:4:6",
                              "nodeType": "YulLiteral",
                              "src": "3925:4:6",
                              "type": "",
                              "value": "0x7f"
                            }
                          ],
                          "functionName": {
                            "name": "and",
                            "nativeSrc": "3913:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "3913:3:6"
                          },
                          "nativeSrc": "3913:17:6",
                          "nodeType": "YulFunctionCall",
                          "src": "3913:17:6"
                        },
                        "variableNames": [
                          {
                            "name": "length",
                            "nativeSrc": "3903:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "3903:6:6"
                          }
                        ]
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "outOfPlaceEncoding",
                        "nativeSrc": "3869:18:6",
                        "nodeType": "YulIdentifier",
                        "src": "3869:18:6"
                      }
                    ],
                    "functionName": {
                      "name": "iszero",
                      "nativeSrc": "3862:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "3862:6:6"
                    },
                    "nativeSrc": "3862:26:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3862:26:6"
                  },
                  "nativeSrc": "3859:81:6",
                  "nodeType": "YulIf",
                  "src": "3859:81:6"
                },
                {
                  "body": {
                    "nativeSrc": "3992:42:6",
                    "nodeType": "YulBlock",
                    "src": "3992:42:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "panic_error_0x22",
                            "nativeSrc": "4006:16:6",
                            "nodeType": "YulIdentifier",
                            "src": "4006:16:6"
                          },
                          "nativeSrc": "4006:18:6",
                          "nodeType": "YulFunctionCall",
                          "src": "4006:18:6"
                        },
                        "nativeSrc": "4006:18:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "4006:18:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "outOfPlaceEncoding",
                        "nativeSrc": "3956:18:6",
                        "nodeType": "YulIdentifier",
                        "src": "3956:18:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "length",
                            "nativeSrc": "3979:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "3979:6:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "3987:2:6",
                            "nodeType": "YulLiteral",
                            "src": "3987:2:6",
                            "type": "",
                            "value": "32"
                          }
                        ],
                        "functionName": {
                          "name": "lt",
                          "nativeSrc": "3976:2:6",
                          "nodeType": "YulIdentifier",
                          "src": "3976:2:6"
                        },
                        "nativeSrc": "3976:14:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3976:14:6"
                      }
                    ],
                    "functionName": {
                      "name": "eq",
                      "nativeSrc": "3953:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "3953:2:6"
                    },
                    "nativeSrc": "3953:38:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3953:38:6"
                  },
                  "nativeSrc": "3950:84:6",
                  "nodeType": "YulIf",
                  "src": "3950:84:6"
                }
              ]
            },
            "name": "extract_byte_array_length",
            "nativeSrc": "3720:320:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "data",
                "nativeSrc": "3755:4:6",
                "nodeType": "YulTypedName",
                "src": "3755:4:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "length",
                "nativeSrc": "3764:6:6",
                "nodeType": "YulTypedName",
                "src": "3764:6:6",
                "type": ""
              }
            ],
            "src": "3720:320:6"
          },
          {
            "body": {
              "nativeSrc": "4100:87:6",
              "nodeType": "YulBlock",
              "src": "4100:87:6",
              "statements": [
                {
                  "nativeSrc": "4110:11:6",
                  "nodeType": "YulAssignment",
                  "src": "4110:11:6",
                  "value": {
                    "name": "ptr",
                    "nativeSrc": "4118:3:6",
                    "nodeType": "YulIdentifier",
                    "src": "4118:3:6"
                  },
                  "variableNames": [
                    {
                      "name": "data",
                      "nativeSrc": "4110:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "4110:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "4138:1:6",
                        "nodeType": "YulLiteral",
                        "src": "4138:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "name": "ptr",
                        "nativeSrc": "4141:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "4141:3:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "4131:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "4131:6:6"
                    },
                    "nativeSrc": "4131:14:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4131:14:6"
                  },
                  "nativeSrc": "4131:14:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "4131:14:6"
                },
                {
                  "nativeSrc": "4154:26:6",
                  "nodeType": "YulAssignment",
                  "src": "4154:26:6",
                  "value": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "4172:1:6",
                        "nodeType": "YulLiteral",
                        "src": "4172:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "4175:4:6",
                        "nodeType": "YulLiteral",
                        "src": "4175:4:6",
                        "type": "",
                        "value": "0x20"
                      }
                    ],
                    "functionName": {
                      "name": "keccak256",
                      "nativeSrc": "4162:9:6",
                      "nodeType": "YulIdentifier",
                      "src": "4162:9:6"
                    },
                    "nativeSrc": "4162:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4162:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "data",
                      "nativeSrc": "4154:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "4154:4:6"
                    }
                  ]
                }
              ]
            },
            "name": "array_dataslot_t_string_storage",
            "nativeSrc": "4046:141:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "ptr",
                "nativeSrc": "4087:3:6",
                "nodeType": "YulTypedName",
                "src": "4087:3:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "data",
                "nativeSrc": "4095:4:6",
                "nodeType": "YulTypedName",
                "src": "4095:4:6",
                "type": ""
              }
            ],
            "src": "4046:141:6"
          },
          {
            "body": {
              "nativeSrc": "4237:49:6",
              "nodeType": "YulBlock",
              "src": "4237:49:6",
              "statements": [
                {
                  "nativeSrc": "4247:33:6",
                  "nodeType": "YulAssignment",
                  "src": "4247:33:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "4265:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "4265:5:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "4272:2:6",
                            "nodeType": "YulLiteral",
                            "src": "4272:2:6",
                            "type": "",
                            "value": "31"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "4261:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "4261:3:6"
                        },
                        "nativeSrc": "4261:14:6",
                        "nodeType": "YulFunctionCall",
                        "src": "4261:14:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "4277:2:6",
                        "nodeType": "YulLiteral",
                        "src": "4277:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "div",
                      "nativeSrc": "4257:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "4257:3:6"
                    },
                    "nativeSrc": "4257:23:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4257:23:6"
                  },
                  "variableNames": [
                    {
                      "name": "result",
                      "nativeSrc": "4247:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "4247:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "divide_by_32_ceil",
            "nativeSrc": "4193:93:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "4220:5:6",
                "nodeType": "YulTypedName",
                "src": "4220:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "result",
                "nativeSrc": "4230:6:6",
                "nodeType": "YulTypedName",
                "src": "4230:6:6",
                "type": ""
              }
            ],
            "src": "4193:93:6"
          },
          {
            "body": {
              "nativeSrc": "4345:54:6",
              "nodeType": "YulBlock",
              "src": "4345:54:6",
              "statements": [
                {
                  "nativeSrc": "4355:37:6",
                  "nodeType": "YulAssignment",
                  "src": "4355:37:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "bits",
                        "nativeSrc": "4380:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "4380:4:6"
                      },
                      {
                        "name": "value",
                        "nativeSrc": "4386:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "4386:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "shl",
                      "nativeSrc": "4376:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "4376:3:6"
                    },
                    "nativeSrc": "4376:16:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4376:16:6"
                  },
                  "variableNames": [
                    {
                      "name": "newValue",
                      "nativeSrc": "4355:8:6",
                      "nodeType": "YulIdentifier",
                      "src": "4355:8:6"
                    }
                  ]
                }
              ]
            },
            "name": "shift_left_dynamic",
            "nativeSrc": "4292:107:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "bits",
                "nativeSrc": "4320:4:6",
                "nodeType": "YulTypedName",
                "src": "4320:4:6",
                "type": ""
              },
              {
                "name": "value",
                "nativeSrc": "4326:5:6",
                "nodeType": "YulTypedName",
                "src": "4326:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "newValue",
                "nativeSrc": "4336:8:6",
                "nodeType": "YulTypedName",
                "src": "4336:8:6",
                "type": ""
              }
            ],
            "src": "4292:107:6"
          },
          {
            "body": {
              "nativeSrc": "4481:317:6",
              "nodeType": "YulBlock",
              "src": "4481:317:6",
              "statements": [
                {
                  "nativeSrc": "4491:35:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "4491:35:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "shiftBytes",
                        "nativeSrc": "4512:10:6",
                        "nodeType": "YulIdentifier",
                        "src": "4512:10:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "4524:1:6",
                        "nodeType": "YulLiteral",
                        "src": "4524:1:6",
                        "type": "",
                        "value": "8"
                      }
                    ],
                    "functionName": {
                      "name": "mul",
                      "nativeSrc": "4508:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "4508:3:6"
                    },
                    "nativeSrc": "4508:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4508:18:6"
                  },
                  "variables": [
                    {
                      "name": "shiftBits",
                      "nativeSrc": "4495:9:6",
                      "nodeType": "YulTypedName",
                      "src": "4495:9:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "nativeSrc": "4535:109:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "4535:109:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "shiftBits",
                        "nativeSrc": "4566:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "4566:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "4577:66:6",
                        "nodeType": "YulLiteral",
                        "src": "4577:66:6",
                        "type": "",
                        "value": "0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
                      }
                    ],
                    "functionName": {
                      "name": "shift_left_dynamic",
                      "nativeSrc": "4547:18:6",
                      "nodeType": "YulIdentifier",
                      "src": "4547:18:6"
                    },
                    "nativeSrc": "4547:97:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4547:97:6"
                  },
                  "variables": [
                    {
                      "name": "mask",
                      "nativeSrc": "4539:4:6",
                      "nodeType": "YulTypedName",
                      "src": "4539:4:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "nativeSrc": "4653:51:6",
                  "nodeType": "YulAssignment",
                  "src": "4653:51:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "shiftBits",
                        "nativeSrc": "4684:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "4684:9:6"
                      },
                      {
                        "name": "toInsert",
                        "nativeSrc": "4695:8:6",
                        "nodeType": "YulIdentifier",
                        "src": "4695:8:6"
                      }
                    ],
                    "functionName": {
                      "name": "shift_left_dynamic",
                      "nativeSrc": "4665:18:6",
                      "nodeType": "YulIdentifier",
                      "src": "4665:18:6"
                    },
                    "nativeSrc": "4665:39:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4665:39:6"
                  },
                  "variableNames": [
                    {
                      "name": "toInsert",
                      "nativeSrc": "4653:8:6",
                      "nodeType": "YulIdentifier",
                      "src": "4653:8:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "4713:30:6",
                  "nodeType": "YulAssignment",
                  "src": "4713:30:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "4726:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "4726:5:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "mask",
                            "nativeSrc": "4737:4:6",
                            "nodeType": "YulIdentifier",
                            "src": "4737:4:6"
                          }
                        ],
                        "functionName": {
                          "name": "not",
                          "nativeSrc": "4733:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "4733:3:6"
                        },
                        "nativeSrc": "4733:9:6",
                        "nodeType": "YulFunctionCall",
                        "src": "4733:9:6"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "4722:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "4722:3:6"
                    },
                    "nativeSrc": "4722:21:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4722:21:6"
                  },
                  "variableNames": [
                    {
                      "name": "value",
                      "nativeSrc": "4713:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "4713:5:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "4752:40:6",
                  "nodeType": "YulAssignment",
                  "src": "4752:40:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "4765:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "4765:5:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "toInsert",
                            "nativeSrc": "4776:8:6",
                            "nodeType": "YulIdentifier",
                            "src": "4776:8:6"
                          },
                          {
                            "name": "mask",
                            "nativeSrc": "4786:4:6",
                            "nodeType": "YulIdentifier",
                            "src": "4786:4:6"
                          }
                        ],
                        "functionName": {
                          "name": "and",
                          "nativeSrc": "4772:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "4772:3:6"
                        },
                        "nativeSrc": "4772:19:6",
                        "nodeType": "YulFunctionCall",
                        "src": "4772:19:6"
                      }
                    ],
                    "functionName": {
                      "name": "or",
                      "nativeSrc": "4762:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "4762:2:6"
                    },
                    "nativeSrc": "4762:30:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4762:30:6"
                  },
                  "variableNames": [
                    {
                      "name": "result",
                      "nativeSrc": "4752:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "4752:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "update_byte_slice_dynamic32",
            "nativeSrc": "4405:393:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "4442:5:6",
                "nodeType": "YulTypedName",
                "src": "4442:5:6",
                "type": ""
              },
              {
                "name": "shiftBytes",
                "nativeSrc": "4449:10:6",
                "nodeType": "YulTypedName",
                "src": "4449:10:6",
                "type": ""
              },
              {
                "name": "toInsert",
                "nativeSrc": "4461:8:6",
                "nodeType": "YulTypedName",
                "src": "4461:8:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "result",
                "nativeSrc": "4474:6:6",
                "nodeType": "YulTypedName",
                "src": "4474:6:6",
                "type": ""
              }
            ],
            "src": "4405:393:6"
          },
          {
            "body": {
              "nativeSrc": "4849:32:6",
              "nodeType": "YulBlock",
              "src": "4849:32:6",
              "statements": [
                {
                  "nativeSrc": "4859:16:6",
                  "nodeType": "YulAssignment",
                  "src": "4859:16:6",
                  "value": {
                    "name": "value",
                    "nativeSrc": "4870:5:6",
                    "nodeType": "YulIdentifier",
                    "src": "4870:5:6"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nativeSrc": "4859:7:6",
                      "nodeType": "YulIdentifier",
                      "src": "4859:7:6"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_uint256",
            "nativeSrc": "4804:77:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "4831:5:6",
                "nodeType": "YulTypedName",
                "src": "4831:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nativeSrc": "4841:7:6",
                "nodeType": "YulTypedName",
                "src": "4841:7:6",
                "type": ""
              }
            ],
            "src": "4804:77:6"
          },
          {
            "body": {
              "nativeSrc": "4919:28:6",
              "nodeType": "YulBlock",
              "src": "4919:28:6",
              "statements": [
                {
                  "nativeSrc": "4929:12:6",
                  "nodeType": "YulAssignment",
                  "src": "4929:12:6",
                  "value": {
                    "name": "value",
                    "nativeSrc": "4936:5:6",
                    "nodeType": "YulIdentifier",
                    "src": "4936:5:6"
                  },
                  "variableNames": [
                    {
                      "name": "ret",
                      "nativeSrc": "4929:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "4929:3:6"
                    }
                  ]
                }
              ]
            },
            "name": "identity",
            "nativeSrc": "4887:60:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "4905:5:6",
                "nodeType": "YulTypedName",
                "src": "4905:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "ret",
                "nativeSrc": "4915:3:6",
                "nodeType": "YulTypedName",
                "src": "4915:3:6",
                "type": ""
              }
            ],
            "src": "4887:60:6"
          },
          {
            "body": {
              "nativeSrc": "5013:82:6",
              "nodeType": "YulBlock",
              "src": "5013:82:6",
              "statements": [
                {
                  "nativeSrc": "5023:66:6",
                  "nodeType": "YulAssignment",
                  "src": "5023:66:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "value",
                                "nativeSrc": "5081:5:6",
                                "nodeType": "YulIdentifier",
                                "src": "5081:5:6"
                              }
                            ],
                            "functionName": {
                              "name": "cleanup_t_uint256",
                              "nativeSrc": "5063:17:6",
                              "nodeType": "YulIdentifier",
                              "src": "5063:17:6"
                            },
                            "nativeSrc": "5063:24:6",
                            "nodeType": "YulFunctionCall",
                            "src": "5063:24:6"
                          }
                        ],
                        "functionName": {
                          "name": "identity",
                          "nativeSrc": "5054:8:6",
                          "nodeType": "YulIdentifier",
                          "src": "5054:8:6"
                        },
                        "nativeSrc": "5054:34:6",
                        "nodeType": "YulFunctionCall",
                        "src": "5054:34:6"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint256",
                      "nativeSrc": "5036:17:6",
                      "nodeType": "YulIdentifier",
                      "src": "5036:17:6"
                    },
                    "nativeSrc": "5036:53:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5036:53:6"
                  },
                  "variableNames": [
                    {
                      "name": "converted",
                      "nativeSrc": "5023:9:6",
                      "nodeType": "YulIdentifier",
                      "src": "5023:9:6"
                    }
                  ]
                }
              ]
            },
            "name": "convert_t_uint256_to_t_uint256",
            "nativeSrc": "4953:142:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "4993:5:6",
                "nodeType": "YulTypedName",
                "src": "4993:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "converted",
                "nativeSrc": "5003:9:6",
                "nodeType": "YulTypedName",
                "src": "5003:9:6",
                "type": ""
              }
            ],
            "src": "4953:142:6"
          },
          {
            "body": {
              "nativeSrc": "5148:28:6",
              "nodeType": "YulBlock",
              "src": "5148:28:6",
              "statements": [
                {
                  "nativeSrc": "5158:12:6",
                  "nodeType": "YulAssignment",
                  "src": "5158:12:6",
                  "value": {
                    "name": "value",
                    "nativeSrc": "5165:5:6",
                    "nodeType": "YulIdentifier",
                    "src": "5165:5:6"
                  },
                  "variableNames": [
                    {
                      "name": "ret",
                      "nativeSrc": "5158:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "5158:3:6"
                    }
                  ]
                }
              ]
            },
            "name": "prepare_store_t_uint256",
            "nativeSrc": "5101:75:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "5134:5:6",
                "nodeType": "YulTypedName",
                "src": "5134:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "ret",
                "nativeSrc": "5144:3:6",
                "nodeType": "YulTypedName",
                "src": "5144:3:6",
                "type": ""
              }
            ],
            "src": "5101:75:6"
          },
          {
            "body": {
              "nativeSrc": "5258:193:6",
              "nodeType": "YulBlock",
              "src": "5258:193:6",
              "statements": [
                {
                  "nativeSrc": "5268:63:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "5268:63:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value_0",
                        "nativeSrc": "5323:7:6",
                        "nodeType": "YulIdentifier",
                        "src": "5323:7:6"
                      }
                    ],
                    "functionName": {
                      "name": "convert_t_uint256_to_t_uint256",
                      "nativeSrc": "5292:30:6",
                      "nodeType": "YulIdentifier",
                      "src": "5292:30:6"
                    },
                    "nativeSrc": "5292:39:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5292:39:6"
                  },
                  "variables": [
                    {
                      "name": "convertedValue_0",
                      "nativeSrc": "5272:16:6",
                      "nodeType": "YulTypedName",
                      "src": "5272:16:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "slot",
                        "nativeSrc": "5347:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "5347:4:6"
                      },
                      {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "slot",
                                "nativeSrc": "5387:4:6",
                                "nodeType": "YulIdentifier",
                                "src": "5387:4:6"
                              }
                            ],
                            "functionName": {
                              "name": "sload",
                              "nativeSrc": "5381:5:6",
                              "nodeType": "YulIdentifier",
                              "src": "5381:5:6"
                            },
                            "nativeSrc": "5381:11:6",
                            "nodeType": "YulFunctionCall",
                            "src": "5381:11:6"
                          },
                          {
                            "name": "offset",
                            "nativeSrc": "5394:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "5394:6:6"
                          },
                          {
                            "arguments": [
                              {
                                "name": "convertedValue_0",
                                "nativeSrc": "5426:16:6",
                                "nodeType": "YulIdentifier",
                                "src": "5426:16:6"
                              }
                            ],
                            "functionName": {
                              "name": "prepare_store_t_uint256",
                              "nativeSrc": "5402:23:6",
                              "nodeType": "YulIdentifier",
                              "src": "5402:23:6"
                            },
                            "nativeSrc": "5402:41:6",
                            "nodeType": "YulFunctionCall",
                            "src": "5402:41:6"
                          }
                        ],
                        "functionName": {
                          "name": "update_byte_slice_dynamic32",
                          "nativeSrc": "5353:27:6",
                          "nodeType": "YulIdentifier",
                          "src": "5353:27:6"
                        },
                        "nativeSrc": "5353:91:6",
                        "nodeType": "YulFunctionCall",
                        "src": "5353:91:6"
                      }
                    ],
                    "functionName": {
                      "name": "sstore",
                      "nativeSrc": "5340:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "5340:6:6"
                    },
                    "nativeSrc": "5340:105:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5340:105:6"
                  },
                  "nativeSrc": "5340:105:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "5340:105:6"
                }
              ]
            },
            "name": "update_storage_value_t_uint256_to_t_uint256",
            "nativeSrc": "5182:269:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "slot",
                "nativeSrc": "5235:4:6",
                "nodeType": "YulTypedName",
                "src": "5235:4:6",
                "type": ""
              },
              {
                "name": "offset",
                "nativeSrc": "5241:6:6",
                "nodeType": "YulTypedName",
                "src": "5241:6:6",
                "type": ""
              },
              {
                "name": "value_0",
                "nativeSrc": "5249:7:6",
                "nodeType": "YulTypedName",
                "src": "5249:7:6",
                "type": ""
              }
            ],
            "src": "5182:269:6"
          },
          {
            "body": {
              "nativeSrc": "5506:24:6",
              "nodeType": "YulBlock",
              "src": "5506:24:6",
              "statements": [
                {
                  "nativeSrc": "5516:8:6",
                  "nodeType": "YulAssignment",
                  "src": "5516:8:6",
                  "value": {
                    "kind": "number",
                    "nativeSrc": "5523:1:6",
                    "nodeType": "YulLiteral",
                    "src": "5523:1:6",
                    "type": "",
                    "value": "0"
                  },
                  "variableNames": [
                    {
                      "name": "ret",
                      "nativeSrc": "5516:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "5516:3:6"
                    }
                  ]
                }
              ]
            },
            "name": "zero_value_for_split_t_uint256",
            "nativeSrc": "5457:73:6",
            "nodeType": "YulFunctionDefinition",
            "returnVariables": [
              {
                "name": "ret",
                "nativeSrc": "5502:3:6",
                "nodeType": "YulTypedName",
                "src": "5502:3:6",
                "type": ""
              }
            ],
            "src": "5457:73:6"
          },
          {
            "body": {
              "nativeSrc": "5589:136:6",
              "nodeType": "YulBlock",
              "src": "5589:136:6",
              "statements": [
                {
                  "nativeSrc": "5599:46:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "5599:46:6",
                  "value": {
                    "arguments": [],
                    "functionName": {
                      "name": "zero_value_for_split_t_uint256",
                      "nativeSrc": "5613:30:6",
                      "nodeType": "YulIdentifier",
                      "src": "5613:30:6"
                    },
                    "nativeSrc": "5613:32:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5613:32:6"
                  },
                  "variables": [
                    {
                      "name": "zero_0",
                      "nativeSrc": "5603:6:6",
                      "nodeType": "YulTypedName",
                      "src": "5603:6:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "slot",
                        "nativeSrc": "5698:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "5698:4:6"
                      },
                      {
                        "name": "offset",
                        "nativeSrc": "5704:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "5704:6:6"
                      },
                      {
                        "name": "zero_0",
                        "nativeSrc": "5712:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "5712:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "update_storage_value_t_uint256_to_t_uint256",
                      "nativeSrc": "5654:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "5654:43:6"
                    },
                    "nativeSrc": "5654:65:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5654:65:6"
                  },
                  "nativeSrc": "5654:65:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "5654:65:6"
                }
              ]
            },
            "name": "storage_set_to_zero_t_uint256",
            "nativeSrc": "5536:189:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "slot",
                "nativeSrc": "5575:4:6",
                "nodeType": "YulTypedName",
                "src": "5575:4:6",
                "type": ""
              },
              {
                "name": "offset",
                "nativeSrc": "5581:6:6",
                "nodeType": "YulTypedName",
                "src": "5581:6:6",
                "type": ""
              }
            ],
            "src": "5536:189:6"
          },
          {
            "body": {
              "nativeSrc": "5781:136:6",
              "nodeType": "YulBlock",
              "src": "5781:136:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "5848:63:6",
                    "nodeType": "YulBlock",
                    "src": "5848:63:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [
                            {
                              "name": "start",
                              "nativeSrc": "5892:5:6",
                              "nodeType": "YulIdentifier",
                              "src": "5892:5:6"
                            },
                            {
                              "kind": "number",
                              "nativeSrc": "5899:1:6",
                              "nodeType": "YulLiteral",
                              "src": "5899:1:6",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "storage_set_to_zero_t_uint256",
                            "nativeSrc": "5862:29:6",
                            "nodeType": "YulIdentifier",
                            "src": "5862:29:6"
                          },
                          "nativeSrc": "5862:39:6",
                          "nodeType": "YulFunctionCall",
                          "src": "5862:39:6"
                        },
                        "nativeSrc": "5862:39:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "5862:39:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "start",
                        "nativeSrc": "5801:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "5801:5:6"
                      },
                      {
                        "name": "end",
                        "nativeSrc": "5808:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "5808:3:6"
                      }
                    ],
                    "functionName": {
                      "name": "lt",
                      "nativeSrc": "5798:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "5798:2:6"
                    },
                    "nativeSrc": "5798:14:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5798:14:6"
                  },
                  "nativeSrc": "5791:120:6",
                  "nodeType": "YulForLoop",
                  "post": {
                    "nativeSrc": "5813:26:6",
                    "nodeType": "YulBlock",
                    "src": "5813:26:6",
                    "statements": [
                      {
                        "nativeSrc": "5815:22:6",
                        "nodeType": "YulAssignment",
                        "src": "5815:22:6",
                        "value": {
                          "arguments": [
                            {
                              "name": "start",
                              "nativeSrc": "5828:5:6",
                              "nodeType": "YulIdentifier",
                              "src": "5828:5:6"
                            },
                            {
                              "kind": "number",
                              "nativeSrc": "5835:1:6",
                              "nodeType": "YulLiteral",
                              "src": "5835:1:6",
                              "type": "",
                              "value": "1"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nativeSrc": "5824:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "5824:3:6"
                          },
                          "nativeSrc": "5824:13:6",
                          "nodeType": "YulFunctionCall",
                          "src": "5824:13:6"
                        },
                        "variableNames": [
                          {
                            "name": "start",
                            "nativeSrc": "5815:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "5815:5:6"
                          }
                        ]
                      }
                    ]
                  },
                  "pre": {
                    "nativeSrc": "5795:2:6",
                    "nodeType": "YulBlock",
                    "src": "5795:2:6",
                    "statements": []
                  },
                  "src": "5791:120:6"
                }
              ]
            },
            "name": "clear_storage_range_t_bytes1",
            "nativeSrc": "5731:186:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "start",
                "nativeSrc": "5769:5:6",
                "nodeType": "YulTypedName",
                "src": "5769:5:6",
                "type": ""
              },
              {
                "name": "end",
                "nativeSrc": "5776:3:6",
                "nodeType": "YulTypedName",
                "src": "5776:3:6",
                "type": ""
              }
            ],
            "src": "5731:186:6"
          },
          {
            "body": {
              "nativeSrc": "6002:464:6",
              "nodeType": "YulBlock",
              "src": "6002:464:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "6028:431:6",
                    "nodeType": "YulBlock",
                    "src": "6028:431:6",
                    "statements": [
                      {
                        "nativeSrc": "6042:54:6",
                        "nodeType": "YulVariableDeclaration",
                        "src": "6042:54:6",
                        "value": {
                          "arguments": [
                            {
                              "name": "array",
                              "nativeSrc": "6090:5:6",
                              "nodeType": "YulIdentifier",
                              "src": "6090:5:6"
                            }
                          ],
                          "functionName": {
                            "name": "array_dataslot_t_string_storage",
                            "nativeSrc": "6058:31:6",
                            "nodeType": "YulIdentifier",
                            "src": "6058:31:6"
                          },
                          "nativeSrc": "6058:38:6",
                          "nodeType": "YulFunctionCall",
                          "src": "6058:38:6"
                        },
                        "variables": [
                          {
                            "name": "dataArea",
                            "nativeSrc": "6046:8:6",
                            "nodeType": "YulTypedName",
                            "src": "6046:8:6",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nativeSrc": "6109:63:6",
                        "nodeType": "YulVariableDeclaration",
                        "src": "6109:63:6",
                        "value": {
                          "arguments": [
                            {
                              "name": "dataArea",
                              "nativeSrc": "6132:8:6",
                              "nodeType": "YulIdentifier",
                              "src": "6132:8:6"
                            },
                            {
                              "arguments": [
                                {
                                  "name": "startIndex",
                                  "nativeSrc": "6160:10:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "6160:10:6"
                                }
                              ],
                              "functionName": {
                                "name": "divide_by_32_ceil",
                                "nativeSrc": "6142:17:6",
                                "nodeType": "YulIdentifier",
                                "src": "6142:17:6"
                              },
                              "nativeSrc": "6142:29:6",
                              "nodeType": "YulFunctionCall",
                              "src": "6142:29:6"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nativeSrc": "6128:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "6128:3:6"
                          },
                          "nativeSrc": "6128:44:6",
                          "nodeType": "YulFunctionCall",
                          "src": "6128:44:6"
                        },
                        "variables": [
                          {
                            "name": "deleteStart",
                            "nativeSrc": "6113:11:6",
                            "nodeType": "YulTypedName",
                            "src": "6113:11:6",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "body": {
                          "nativeSrc": "6329:27:6",
                          "nodeType": "YulBlock",
                          "src": "6329:27:6",
                          "statements": [
                            {
                              "nativeSrc": "6331:23:6",
                              "nodeType": "YulAssignment",
                              "src": "6331:23:6",
                              "value": {
                                "name": "dataArea",
                                "nativeSrc": "6346:8:6",
                                "nodeType": "YulIdentifier",
                                "src": "6346:8:6"
                              },
                              "variableNames": [
                                {
                                  "name": "deleteStart",
                                  "nativeSrc": "6331:11:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "6331:11:6"
                                }
                              ]
                            }
                          ]
                        },
                        "condition": {
                          "arguments": [
                            {
                              "name": "startIndex",
                              "nativeSrc": "6313:10:6",
                              "nodeType": "YulIdentifier",
                              "src": "6313:10:6"
                            },
                            {
                              "kind": "number",
                              "nativeSrc": "6325:2:6",
                              "nodeType": "YulLiteral",
                              "src": "6325:2:6",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "lt",
                            "nativeSrc": "6310:2:6",
                            "nodeType": "YulIdentifier",
                            "src": "6310:2:6"
                          },
                          "nativeSrc": "6310:18:6",
                          "nodeType": "YulFunctionCall",
                          "src": "6310:18:6"
                        },
                        "nativeSrc": "6307:49:6",
                        "nodeType": "YulIf",
                        "src": "6307:49:6"
                      },
                      {
                        "expression": {
                          "arguments": [
                            {
                              "name": "deleteStart",
                              "nativeSrc": "6398:11:6",
                              "nodeType": "YulIdentifier",
                              "src": "6398:11:6"
                            },
                            {
                              "arguments": [
                                {
                                  "name": "dataArea",
                                  "nativeSrc": "6415:8:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "6415:8:6"
                                },
                                {
                                  "arguments": [
                                    {
                                      "name": "len",
                                      "nativeSrc": "6443:3:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "6443:3:6"
                                    }
                                  ],
                                  "functionName": {
                                    "name": "divide_by_32_ceil",
                                    "nativeSrc": "6425:17:6",
                                    "nodeType": "YulIdentifier",
                                    "src": "6425:17:6"
                                  },
                                  "nativeSrc": "6425:22:6",
                                  "nodeType": "YulFunctionCall",
                                  "src": "6425:22:6"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nativeSrc": "6411:3:6",
                                "nodeType": "YulIdentifier",
                                "src": "6411:3:6"
                              },
                              "nativeSrc": "6411:37:6",
                              "nodeType": "YulFunctionCall",
                              "src": "6411:37:6"
                            }
                          ],
                          "functionName": {
                            "name": "clear_storage_range_t_bytes1",
                            "nativeSrc": "6369:28:6",
                            "nodeType": "YulIdentifier",
                            "src": "6369:28:6"
                          },
                          "nativeSrc": "6369:80:6",
                          "nodeType": "YulFunctionCall",
                          "src": "6369:80:6"
                        },
                        "nativeSrc": "6369:80:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "6369:80:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "len",
                        "nativeSrc": "6019:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "6019:3:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "6024:2:6",
                        "nodeType": "YulLiteral",
                        "src": "6024:2:6",
                        "type": "",
                        "value": "31"
                      }
                    ],
                    "functionName": {
                      "name": "gt",
                      "nativeSrc": "6016:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "6016:2:6"
                    },
                    "nativeSrc": "6016:11:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6016:11:6"
                  },
                  "nativeSrc": "6013:446:6",
                  "nodeType": "YulIf",
                  "src": "6013:446:6"
                }
              ]
            },
            "name": "clean_up_bytearray_end_slots_t_string_storage",
            "nativeSrc": "5923:543:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "array",
                "nativeSrc": "5978:5:6",
                "nodeType": "YulTypedName",
                "src": "5978:5:6",
                "type": ""
              },
              {
                "name": "len",
                "nativeSrc": "5985:3:6",
                "nodeType": "YulTypedName",
                "src": "5985:3:6",
                "type": ""
              },
              {
                "name": "startIndex",
                "nativeSrc": "5990:10:6",
                "nodeType": "YulTypedName",
                "src": "5990:10:6",
                "type": ""
              }
            ],
            "src": "5923:543:6"
          },
          {
            "body": {
              "nativeSrc": "6535:54:6",
              "nodeType": "YulBlock",
              "src": "6535:54:6",
              "statements": [
                {
                  "nativeSrc": "6545:37:6",
                  "nodeType": "YulAssignment",
                  "src": "6545:37:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "bits",
                        "nativeSrc": "6570:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "6570:4:6"
                      },
                      {
                        "name": "value",
                        "nativeSrc": "6576:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "6576:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "shr",
                      "nativeSrc": "6566:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "6566:3:6"
                    },
                    "nativeSrc": "6566:16:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6566:16:6"
                  },
                  "variableNames": [
                    {
                      "name": "newValue",
                      "nativeSrc": "6545:8:6",
                      "nodeType": "YulIdentifier",
                      "src": "6545:8:6"
                    }
                  ]
                }
              ]
            },
            "name": "shift_right_unsigned_dynamic",
            "nativeSrc": "6472:117:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "bits",
                "nativeSrc": "6510:4:6",
                "nodeType": "YulTypedName",
                "src": "6510:4:6",
                "type": ""
              },
              {
                "name": "value",
                "nativeSrc": "6516:5:6",
                "nodeType": "YulTypedName",
                "src": "6516:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "newValue",
                "nativeSrc": "6526:8:6",
                "nodeType": "YulTypedName",
                "src": "6526:8:6",
                "type": ""
              }
            ],
            "src": "6472:117:6"
          },
          {
            "body": {
              "nativeSrc": "6646:118:6",
              "nodeType": "YulBlock",
              "src": "6646:118:6",
              "statements": [
                {
                  "nativeSrc": "6656:68:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "6656:68:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "kind": "number",
                                "nativeSrc": "6705:1:6",
                                "nodeType": "YulLiteral",
                                "src": "6705:1:6",
                                "type": "",
                                "value": "8"
                              },
                              {
                                "name": "bytes",
                                "nativeSrc": "6708:5:6",
                                "nodeType": "YulIdentifier",
                                "src": "6708:5:6"
                              }
                            ],
                            "functionName": {
                              "name": "mul",
                              "nativeSrc": "6701:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "6701:3:6"
                            },
                            "nativeSrc": "6701:13:6",
                            "nodeType": "YulFunctionCall",
                            "src": "6701:13:6"
                          },
                          {
                            "arguments": [
                              {
                                "kind": "number",
                                "nativeSrc": "6720:1:6",
                                "nodeType": "YulLiteral",
                                "src": "6720:1:6",
                                "type": "",
                                "value": "0"
                              }
                            ],
                            "functionName": {
                              "name": "not",
                              "nativeSrc": "6716:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "6716:3:6"
                            },
                            "nativeSrc": "6716:6:6",
                            "nodeType": "YulFunctionCall",
                            "src": "6716:6:6"
                          }
                        ],
                        "functionName": {
                          "name": "shift_right_unsigned_dynamic",
                          "nativeSrc": "6672:28:6",
                          "nodeType": "YulIdentifier",
                          "src": "6672:28:6"
                        },
                        "nativeSrc": "6672:51:6",
                        "nodeType": "YulFunctionCall",
                        "src": "6672:51:6"
                      }
                    ],
                    "functionName": {
                      "name": "not",
                      "nativeSrc": "6668:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "6668:3:6"
                    },
                    "nativeSrc": "6668:56:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6668:56:6"
                  },
                  "variables": [
                    {
                      "name": "mask",
                      "nativeSrc": "6660:4:6",
                      "nodeType": "YulTypedName",
                      "src": "6660:4:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "nativeSrc": "6733:25:6",
                  "nodeType": "YulAssignment",
                  "src": "6733:25:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "data",
                        "nativeSrc": "6747:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "6747:4:6"
                      },
                      {
                        "name": "mask",
                        "nativeSrc": "6753:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "6753:4:6"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "6743:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "6743:3:6"
                    },
                    "nativeSrc": "6743:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6743:15:6"
                  },
                  "variableNames": [
                    {
                      "name": "result",
                      "nativeSrc": "6733:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "6733:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "mask_bytes_dynamic",
            "nativeSrc": "6595:169:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "data",
                "nativeSrc": "6623:4:6",
                "nodeType": "YulTypedName",
                "src": "6623:4:6",
                "type": ""
              },
              {
                "name": "bytes",
                "nativeSrc": "6629:5:6",
                "nodeType": "YulTypedName",
                "src": "6629:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "result",
                "nativeSrc": "6639:6:6",
                "nodeType": "YulTypedName",
                "src": "6639:6:6",
                "type": ""
              }
            ],
            "src": "6595:169:6"
          },
          {
            "body": {
              "nativeSrc": "6850:214:6",
              "nodeType": "YulBlock",
              "src": "6850:214:6",
              "statements": [
                {
                  "nativeSrc": "6983:37:6",
                  "nodeType": "YulAssignment",
                  "src": "6983:37:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "data",
                        "nativeSrc": "7010:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "7010:4:6"
                      },
                      {
                        "name": "len",
                        "nativeSrc": "7016:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "7016:3:6"
                      }
                    ],
                    "functionName": {
                      "name": "mask_bytes_dynamic",
                      "nativeSrc": "6991:18:6",
                      "nodeType": "YulIdentifier",
                      "src": "6991:18:6"
                    },
                    "nativeSrc": "6991:29:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6991:29:6"
                  },
                  "variableNames": [
                    {
                      "name": "data",
                      "nativeSrc": "6983:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "6983:4:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "7029:29:6",
                  "nodeType": "YulAssignment",
                  "src": "7029:29:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "data",
                        "nativeSrc": "7040:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "7040:4:6"
                      },
                      {
                        "arguments": [
                          {
                            "kind": "number",
                            "nativeSrc": "7050:1:6",
                            "nodeType": "YulLiteral",
                            "src": "7050:1:6",
                            "type": "",
                            "value": "2"
                          },
                          {
                            "name": "len",
                            "nativeSrc": "7053:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "7053:3:6"
                          }
                        ],
                        "functionName": {
                          "name": "mul",
                          "nativeSrc": "7046:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "7046:3:6"
                        },
                        "nativeSrc": "7046:11:6",
                        "nodeType": "YulFunctionCall",
                        "src": "7046:11:6"
                      }
                    ],
                    "functionName": {
                      "name": "or",
                      "nativeSrc": "7037:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "7037:2:6"
                    },
                    "nativeSrc": "7037:21:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7037:21:6"
                  },
                  "variableNames": [
                    {
                      "name": "used",
                      "nativeSrc": "7029:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "7029:4:6"
                    }
                  ]
                }
              ]
            },
            "name": "extract_used_part_and_set_length_of_short_byte_array",
            "nativeSrc": "6769:295:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "data",
                "nativeSrc": "6831:4:6",
                "nodeType": "YulTypedName",
                "src": "6831:4:6",
                "type": ""
              },
              {
                "name": "len",
                "nativeSrc": "6837:3:6",
                "nodeType": "YulTypedName",
                "src": "6837:3:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "used",
                "nativeSrc": "6845:4:6",
                "nodeType": "YulTypedName",
                "src": "6845:4:6",
                "type": ""
              }
            ],
            "src": "6769:295:6"
          },
          {
            "body": {
              "nativeSrc": "7161:1303:6",
              "nodeType": "YulBlock",
              "src": "7161:1303:6",
              "statements": [
                {
                  "nativeSrc": "7172:51:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "7172:51:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "src",
                        "nativeSrc": "7219:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "7219:3:6"
                      }
                    ],
                    "functionName": {
                      "name": "array_length_t_string_memory_ptr",
                      "nativeSrc": "7186:32:6",
                      "nodeType": "YulIdentifier",
                      "src": "7186:32:6"
                    },
                    "nativeSrc": "7186:37:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7186:37:6"
                  },
                  "variables": [
                    {
                      "name": "newLen",
                      "nativeSrc": "7176:6:6",
                      "nodeType": "YulTypedName",
                      "src": "7176:6:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "body": {
                    "nativeSrc": "7308:22:6",
                    "nodeType": "YulBlock",
                    "src": "7308:22:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "panic_error_0x41",
                            "nativeSrc": "7310:16:6",
                            "nodeType": "YulIdentifier",
                            "src": "7310:16:6"
                          },
                          "nativeSrc": "7310:18:6",
                          "nodeType": "YulFunctionCall",
                          "src": "7310:18:6"
                        },
                        "nativeSrc": "7310:18:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "7310:18:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "newLen",
                        "nativeSrc": "7280:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "7280:6:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "7288:18:6",
                        "nodeType": "YulLiteral",
                        "src": "7288:18:6",
                        "type": "",
                        "value": "0xffffffffffffffff"
                      }
                    ],
                    "functionName": {
                      "name": "gt",
                      "nativeSrc": "7277:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "7277:2:6"
                    },
                    "nativeSrc": "7277:30:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7277:30:6"
                  },
                  "nativeSrc": "7274:56:6",
                  "nodeType": "YulIf",
                  "src": "7274:56:6"
                },
                {
                  "nativeSrc": "7340:52:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "7340:52:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "slot",
                            "nativeSrc": "7386:4:6",
                            "nodeType": "YulIdentifier",
                            "src": "7386:4:6"
                          }
                        ],
                        "functionName": {
                          "name": "sload",
                          "nativeSrc": "7380:5:6",
                          "nodeType": "YulIdentifier",
                          "src": "7380:5:6"
                        },
                        "nativeSrc": "7380:11:6",
                        "nodeType": "YulFunctionCall",
                        "src": "7380:11:6"
                      }
                    ],
                    "functionName": {
                      "name": "extract_byte_array_length",
                      "nativeSrc": "7354:25:6",
                      "nodeType": "YulIdentifier",
                      "src": "7354:25:6"
                    },
                    "nativeSrc": "7354:38:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7354:38:6"
                  },
                  "variables": [
                    {
                      "name": "oldLen",
                      "nativeSrc": "7344:6:6",
                      "nodeType": "YulTypedName",
                      "src": "7344:6:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "slot",
                        "nativeSrc": "7485:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "7485:4:6"
                      },
                      {
                        "name": "oldLen",
                        "nativeSrc": "7491:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "7491:6:6"
                      },
                      {
                        "name": "newLen",
                        "nativeSrc": "7499:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "7499:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "clean_up_bytearray_end_slots_t_string_storage",
                      "nativeSrc": "7439:45:6",
                      "nodeType": "YulIdentifier",
                      "src": "7439:45:6"
                    },
                    "nativeSrc": "7439:67:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7439:67:6"
                  },
                  "nativeSrc": "7439:67:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "7439:67:6"
                },
                {
                  "nativeSrc": "7516:18:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "7516:18:6",
                  "value": {
                    "kind": "number",
                    "nativeSrc": "7533:1:6",
                    "nodeType": "YulLiteral",
                    "src": "7533:1:6",
                    "type": "",
                    "value": "0"
                  },
                  "variables": [
                    {
                      "name": "srcOffset",
                      "nativeSrc": "7520:9:6",
                      "nodeType": "YulTypedName",
                      "src": "7520:9:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "nativeSrc": "7544:17:6",
                  "nodeType": "YulAssignment",
                  "src": "7544:17:6",
                  "value": {
                    "kind": "number",
                    "nativeSrc": "7557:4:6",
                    "nodeType": "YulLiteral",
                    "src": "7557:4:6",
                    "type": "",
                    "value": "0x20"
                  },
                  "variableNames": [
                    {
                      "name": "srcOffset",
                      "nativeSrc": "7544:9:6",
                      "nodeType": "YulIdentifier",
                      "src": "7544:9:6"
                    }
                  ]
                },
                {
                  "cases": [
                    {
                      "body": {
                        "nativeSrc": "7608:611:6",
                        "nodeType": "YulBlock",
                        "src": "7608:611:6",
                        "statements": [
                          {
                            "nativeSrc": "7622:37:6",
                            "nodeType": "YulVariableDeclaration",
                            "src": "7622:37:6",
                            "value": {
                              "arguments": [
                                {
                                  "name": "newLen",
                                  "nativeSrc": "7641:6:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "7641:6:6"
                                },
                                {
                                  "arguments": [
                                    {
                                      "kind": "number",
                                      "nativeSrc": "7653:4:6",
                                      "nodeType": "YulLiteral",
                                      "src": "7653:4:6",
                                      "type": "",
                                      "value": "0x1f"
                                    }
                                  ],
                                  "functionName": {
                                    "name": "not",
                                    "nativeSrc": "7649:3:6",
                                    "nodeType": "YulIdentifier",
                                    "src": "7649:3:6"
                                  },
                                  "nativeSrc": "7649:9:6",
                                  "nodeType": "YulFunctionCall",
                                  "src": "7649:9:6"
                                }
                              ],
                              "functionName": {
                                "name": "and",
                                "nativeSrc": "7637:3:6",
                                "nodeType": "YulIdentifier",
                                "src": "7637:3:6"
                              },
                              "nativeSrc": "7637:22:6",
                              "nodeType": "YulFunctionCall",
                              "src": "7637:22:6"
                            },
                            "variables": [
                              {
                                "name": "loopEnd",
                                "nativeSrc": "7626:7:6",
                                "nodeType": "YulTypedName",
                                "src": "7626:7:6",
                                "type": ""
                              }
                            ]
                          },
                          {
                            "nativeSrc": "7673:51:6",
                            "nodeType": "YulVariableDeclaration",
                            "src": "7673:51:6",
                            "value": {
                              "arguments": [
                                {
                                  "name": "slot",
                                  "nativeSrc": "7719:4:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "7719:4:6"
                                }
                              ],
                              "functionName": {
                                "name": "array_dataslot_t_string_storage",
                                "nativeSrc": "7687:31:6",
                                "nodeType": "YulIdentifier",
                                "src": "7687:31:6"
                              },
                              "nativeSrc": "7687:37:6",
                              "nodeType": "YulFunctionCall",
                              "src": "7687:37:6"
                            },
                            "variables": [
                              {
                                "name": "dstPtr",
                                "nativeSrc": "7677:6:6",
                                "nodeType": "YulTypedName",
                                "src": "7677:6:6",
                                "type": ""
                              }
                            ]
                          },
                          {
                            "nativeSrc": "7737:10:6",
                            "nodeType": "YulVariableDeclaration",
                            "src": "7737:10:6",
                            "value": {
                              "kind": "number",
                              "nativeSrc": "7746:1:6",
                              "nodeType": "YulLiteral",
                              "src": "7746:1:6",
                              "type": "",
                              "value": "0"
                            },
                            "variables": [
                              {
                                "name": "i",
                                "nativeSrc": "7741:1:6",
                                "nodeType": "YulTypedName",
                                "src": "7741:1:6",
                                "type": ""
                              }
                            ]
                          },
                          {
                            "body": {
                              "nativeSrc": "7805:163:6",
                              "nodeType": "YulBlock",
                              "src": "7805:163:6",
                              "statements": [
                                {
                                  "expression": {
                                    "arguments": [
                                      {
                                        "name": "dstPtr",
                                        "nativeSrc": "7830:6:6",
                                        "nodeType": "YulIdentifier",
                                        "src": "7830:6:6"
                                      },
                                      {
                                        "arguments": [
                                          {
                                            "arguments": [
                                              {
                                                "name": "src",
                                                "nativeSrc": "7848:3:6",
                                                "nodeType": "YulIdentifier",
                                                "src": "7848:3:6"
                                              },
                                              {
                                                "name": "srcOffset",
                                                "nativeSrc": "7853:9:6",
                                                "nodeType": "YulIdentifier",
                                                "src": "7853:9:6"
                                              }
                                            ],
                                            "functionName": {
                                              "name": "add",
                                              "nativeSrc": "7844:3:6",
                                              "nodeType": "YulIdentifier",
                                              "src": "7844:3:6"
                                            },
                                            "nativeSrc": "7844:19:6",
                                            "nodeType": "YulFunctionCall",
                                            "src": "7844:19:6"
                                          }
                                        ],
                                        "functionName": {
                                          "name": "mload",
                                          "nativeSrc": "7838:5:6",
                                          "nodeType": "YulIdentifier",
                                          "src": "7838:5:6"
                                        },
                                        "nativeSrc": "7838:26:6",
                                        "nodeType": "YulFunctionCall",
                                        "src": "7838:26:6"
                                      }
                                    ],
                                    "functionName": {
                                      "name": "sstore",
                                      "nativeSrc": "7823:6:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "7823:6:6"
                                    },
                                    "nativeSrc": "7823:42:6",
                                    "nodeType": "YulFunctionCall",
                                    "src": "7823:42:6"
                                  },
                                  "nativeSrc": "7823:42:6",
                                  "nodeType": "YulExpressionStatement",
                                  "src": "7823:42:6"
                                },
                                {
                                  "nativeSrc": "7882:24:6",
                                  "nodeType": "YulAssignment",
                                  "src": "7882:24:6",
                                  "value": {
                                    "arguments": [
                                      {
                                        "name": "dstPtr",
                                        "nativeSrc": "7896:6:6",
                                        "nodeType": "YulIdentifier",
                                        "src": "7896:6:6"
                                      },
                                      {
                                        "kind": "number",
                                        "nativeSrc": "7904:1:6",
                                        "nodeType": "YulLiteral",
                                        "src": "7904:1:6",
                                        "type": "",
                                        "value": "1"
                                      }
                                    ],
                                    "functionName": {
                                      "name": "add",
                                      "nativeSrc": "7892:3:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "7892:3:6"
                                    },
                                    "nativeSrc": "7892:14:6",
                                    "nodeType": "YulFunctionCall",
                                    "src": "7892:14:6"
                                  },
                                  "variableNames": [
                                    {
                                      "name": "dstPtr",
                                      "nativeSrc": "7882:6:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "7882:6:6"
                                    }
                                  ]
                                },
                                {
                                  "nativeSrc": "7923:31:6",
                                  "nodeType": "YulAssignment",
                                  "src": "7923:31:6",
                                  "value": {
                                    "arguments": [
                                      {
                                        "name": "srcOffset",
                                        "nativeSrc": "7940:9:6",
                                        "nodeType": "YulIdentifier",
                                        "src": "7940:9:6"
                                      },
                                      {
                                        "kind": "number",
                                        "nativeSrc": "7951:2:6",
                                        "nodeType": "YulLiteral",
                                        "src": "7951:2:6",
                                        "type": "",
                                        "value": "32"
                                      }
                                    ],
                                    "functionName": {
                                      "name": "add",
                                      "nativeSrc": "7936:3:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "7936:3:6"
                                    },
                                    "nativeSrc": "7936:18:6",
                                    "nodeType": "YulFunctionCall",
                                    "src": "7936:18:6"
                                  },
                                  "variableNames": [
                                    {
                                      "name": "srcOffset",
                                      "nativeSrc": "7923:9:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "7923:9:6"
                                    }
                                  ]
                                }
                              ]
                            },
                            "condition": {
                              "arguments": [
                                {
                                  "name": "i",
                                  "nativeSrc": "7771:1:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "7771:1:6"
                                },
                                {
                                  "name": "loopEnd",
                                  "nativeSrc": "7774:7:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "7774:7:6"
                                }
                              ],
                              "functionName": {
                                "name": "lt",
                                "nativeSrc": "7768:2:6",
                                "nodeType": "YulIdentifier",
                                "src": "7768:2:6"
                              },
                              "nativeSrc": "7768:14:6",
                              "nodeType": "YulFunctionCall",
                              "src": "7768:14:6"
                            },
                            "nativeSrc": "7760:208:6",
                            "nodeType": "YulForLoop",
                            "post": {
                              "nativeSrc": "7783:21:6",
                              "nodeType": "YulBlock",
                              "src": "7783:21:6",
                              "statements": [
                                {
                                  "nativeSrc": "7785:17:6",
                                  "nodeType": "YulAssignment",
                                  "src": "7785:17:6",
                                  "value": {
                                    "arguments": [
                                      {
                                        "name": "i",
                                        "nativeSrc": "7794:1:6",
                                        "nodeType": "YulIdentifier",
                                        "src": "7794:1:6"
                                      },
                                      {
                                        "kind": "number",
                                        "nativeSrc": "7797:4:6",
                                        "nodeType": "YulLiteral",
                                        "src": "7797:4:6",
                                        "type": "",
                                        "value": "0x20"
                                      }
                                    ],
                                    "functionName": {
                                      "name": "add",
                                      "nativeSrc": "7790:3:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "7790:3:6"
                                    },
                                    "nativeSrc": "7790:12:6",
                                    "nodeType": "YulFunctionCall",
                                    "src": "7790:12:6"
                                  },
                                  "variableNames": [
                                    {
                                      "name": "i",
                                      "nativeSrc": "7785:1:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "7785:1:6"
                                    }
                                  ]
                                }
                              ]
                            },
                            "pre": {
                              "nativeSrc": "7764:3:6",
                              "nodeType": "YulBlock",
                              "src": "7764:3:6",
                              "statements": []
                            },
                            "src": "7760:208:6"
                          },
                          {
                            "body": {
                              "nativeSrc": "8004:156:6",
                              "nodeType": "YulBlock",
                              "src": "8004:156:6",
                              "statements": [
                                {
                                  "nativeSrc": "8022:43:6",
                                  "nodeType": "YulVariableDeclaration",
                                  "src": "8022:43:6",
                                  "value": {
                                    "arguments": [
                                      {
                                        "arguments": [
                                          {
                                            "name": "src",
                                            "nativeSrc": "8049:3:6",
                                            "nodeType": "YulIdentifier",
                                            "src": "8049:3:6"
                                          },
                                          {
                                            "name": "srcOffset",
                                            "nativeSrc": "8054:9:6",
                                            "nodeType": "YulIdentifier",
                                            "src": "8054:9:6"
                                          }
                                        ],
                                        "functionName": {
                                          "name": "add",
                                          "nativeSrc": "8045:3:6",
                                          "nodeType": "YulIdentifier",
                                          "src": "8045:3:6"
                                        },
                                        "nativeSrc": "8045:19:6",
                                        "nodeType": "YulFunctionCall",
                                        "src": "8045:19:6"
                                      }
                                    ],
                                    "functionName": {
                                      "name": "mload",
                                      "nativeSrc": "8039:5:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "8039:5:6"
                                    },
                                    "nativeSrc": "8039:26:6",
                                    "nodeType": "YulFunctionCall",
                                    "src": "8039:26:6"
                                  },
                                  "variables": [
                                    {
                                      "name": "lastValue",
                                      "nativeSrc": "8026:9:6",
                                      "nodeType": "YulTypedName",
                                      "src": "8026:9:6",
                                      "type": ""
                                    }
                                  ]
                                },
                                {
                                  "expression": {
                                    "arguments": [
                                      {
                                        "name": "dstPtr",
                                        "nativeSrc": "8089:6:6",
                                        "nodeType": "YulIdentifier",
                                        "src": "8089:6:6"
                                      },
                                      {
                                        "arguments": [
                                          {
                                            "name": "lastValue",
                                            "nativeSrc": "8116:9:6",
                                            "nodeType": "YulIdentifier",
                                            "src": "8116:9:6"
                                          },
                                          {
                                            "arguments": [
                                              {
                                                "name": "newLen",
                                                "nativeSrc": "8131:6:6",
                                                "nodeType": "YulIdentifier",
                                                "src": "8131:6:6"
                                              },
                                              {
                                                "kind": "number",
                                                "nativeSrc": "8139:4:6",
                                                "nodeType": "YulLiteral",
                                                "src": "8139:4:6",
                                                "type": "",
                                                "value": "0x1f"
                                              }
                                            ],
                                            "functionName": {
                                              "name": "and",
                                              "nativeSrc": "8127:3:6",
                                              "nodeType": "YulIdentifier",
                                              "src": "8127:3:6"
                                            },
                                            "nativeSrc": "8127:17:6",
                                            "nodeType": "YulFunctionCall",
                                            "src": "8127:17:6"
                                          }
                                        ],
                                        "functionName": {
                                          "name": "mask_bytes_dynamic",
                                          "nativeSrc": "8097:18:6",
                                          "nodeType": "YulIdentifier",
                                          "src": "8097:18:6"
                                        },
                                        "nativeSrc": "8097:48:6",
                                        "nodeType": "YulFunctionCall",
                                        "src": "8097:48:6"
                                      }
                                    ],
                                    "functionName": {
                                      "name": "sstore",
                                      "nativeSrc": "8082:6:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "8082:6:6"
                                    },
                                    "nativeSrc": "8082:64:6",
                                    "nodeType": "YulFunctionCall",
                                    "src": "8082:64:6"
                                  },
                                  "nativeSrc": "8082:64:6",
                                  "nodeType": "YulExpressionStatement",
                                  "src": "8082:64:6"
                                }
                              ]
                            },
                            "condition": {
                              "arguments": [
                                {
                                  "name": "loopEnd",
                                  "nativeSrc": "7987:7:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "7987:7:6"
                                },
                                {
                                  "name": "newLen",
                                  "nativeSrc": "7996:6:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "7996:6:6"
                                }
                              ],
                              "functionName": {
                                "name": "lt",
                                "nativeSrc": "7984:2:6",
                                "nodeType": "YulIdentifier",
                                "src": "7984:2:6"
                              },
                              "nativeSrc": "7984:19:6",
                              "nodeType": "YulFunctionCall",
                              "src": "7984:19:6"
                            },
                            "nativeSrc": "7981:179:6",
                            "nodeType": "YulIf",
                            "src": "7981:179:6"
                          },
                          {
                            "expression": {
                              "arguments": [
                                {
                                  "name": "slot",
                                  "nativeSrc": "8180:4:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "8180:4:6"
                                },
                                {
                                  "arguments": [
                                    {
                                      "arguments": [
                                        {
                                          "name": "newLen",
                                          "nativeSrc": "8194:6:6",
                                          "nodeType": "YulIdentifier",
                                          "src": "8194:6:6"
                                        },
                                        {
                                          "kind": "number",
                                          "nativeSrc": "8202:1:6",
                                          "nodeType": "YulLiteral",
                                          "src": "8202:1:6",
                                          "type": "",
                                          "value": "2"
                                        }
                                      ],
                                      "functionName": {
                                        "name": "mul",
                                        "nativeSrc": "8190:3:6",
                                        "nodeType": "YulIdentifier",
                                        "src": "8190:3:6"
                                      },
                                      "nativeSrc": "8190:14:6",
                                      "nodeType": "YulFunctionCall",
                                      "src": "8190:14:6"
                                    },
                                    {
                                      "kind": "number",
                                      "nativeSrc": "8206:1:6",
                                      "nodeType": "YulLiteral",
                                      "src": "8206:1:6",
                                      "type": "",
                                      "value": "1"
                                    }
                                  ],
                                  "functionName": {
                                    "name": "add",
                                    "nativeSrc": "8186:3:6",
                                    "nodeType": "YulIdentifier",
                                    "src": "8186:3:6"
                                  },
                                  "nativeSrc": "8186:22:6",
                                  "nodeType": "YulFunctionCall",
                                  "src": "8186:22:6"
                                }
                              ],
                              "functionName": {
                                "name": "sstore",
                                "nativeSrc": "8173:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "8173:6:6"
                              },
                              "nativeSrc": "8173:36:6",
                              "nodeType": "YulFunctionCall",
                              "src": "8173:36:6"
                            },
                            "nativeSrc": "8173:36:6",
                            "nodeType": "YulExpressionStatement",
                            "src": "8173:36:6"
                          }
                        ]
                      },
                      "nativeSrc": "7601:618:6",
                      "nodeType": "YulCase",
                      "src": "7601:618:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "7606:1:6",
                        "nodeType": "YulLiteral",
                        "src": "7606:1:6",
                        "type": "",
                        "value": "1"
                      }
                    },
                    {
                      "body": {
                        "nativeSrc": "8236:222:6",
                        "nodeType": "YulBlock",
                        "src": "8236:222:6",
                        "statements": [
                          {
                            "nativeSrc": "8250:14:6",
                            "nodeType": "YulVariableDeclaration",
                            "src": "8250:14:6",
                            "value": {
                              "kind": "number",
                              "nativeSrc": "8263:1:6",
                              "nodeType": "YulLiteral",
                              "src": "8263:1:6",
                              "type": "",
                              "value": "0"
                            },
                            "variables": [
                              {
                                "name": "value",
                                "nativeSrc": "8254:5:6",
                                "nodeType": "YulTypedName",
                                "src": "8254:5:6",
                                "type": ""
                              }
                            ]
                          },
                          {
                            "body": {
                              "nativeSrc": "8287:67:6",
                              "nodeType": "YulBlock",
                              "src": "8287:67:6",
                              "statements": [
                                {
                                  "nativeSrc": "8305:35:6",
                                  "nodeType": "YulAssignment",
                                  "src": "8305:35:6",
                                  "value": {
                                    "arguments": [
                                      {
                                        "arguments": [
                                          {
                                            "name": "src",
                                            "nativeSrc": "8324:3:6",
                                            "nodeType": "YulIdentifier",
                                            "src": "8324:3:6"
                                          },
                                          {
                                            "name": "srcOffset",
                                            "nativeSrc": "8329:9:6",
                                            "nodeType": "YulIdentifier",
                                            "src": "8329:9:6"
                                          }
                                        ],
                                        "functionName": {
                                          "name": "add",
                                          "nativeSrc": "8320:3:6",
                                          "nodeType": "YulIdentifier",
                                          "src": "8320:3:6"
                                        },
                                        "nativeSrc": "8320:19:6",
                                        "nodeType": "YulFunctionCall",
                                        "src": "8320:19:6"
                                      }
                                    ],
                                    "functionName": {
                                      "name": "mload",
                                      "nativeSrc": "8314:5:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "8314:5:6"
                                    },
                                    "nativeSrc": "8314:26:6",
                                    "nodeType": "YulFunctionCall",
                                    "src": "8314:26:6"
                                  },
                                  "variableNames": [
                                    {
                                      "name": "value",
                                      "nativeSrc": "8305:5:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "8305:5:6"
                                    }
                                  ]
                                }
                              ]
                            },
                            "condition": {
                              "name": "newLen",
                              "nativeSrc": "8280:6:6",
                              "nodeType": "YulIdentifier",
                              "src": "8280:6:6"
                            },
                            "nativeSrc": "8277:77:6",
                            "nodeType": "YulIf",
                            "src": "8277:77:6"
                          },
                          {
                            "expression": {
                              "arguments": [
                                {
                                  "name": "slot",
                                  "nativeSrc": "8374:4:6",
                                  "nodeType": "YulIdentifier",
                                  "src": "8374:4:6"
                                },
                                {
                                  "arguments": [
                                    {
                                      "name": "value",
                                      "nativeSrc": "8433:5:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "8433:5:6"
                                    },
                                    {
                                      "name": "newLen",
                                      "nativeSrc": "8440:6:6",
                                      "nodeType": "YulIdentifier",
                                      "src": "8440:6:6"
                                    }
                                  ],
                                  "functionName": {
                                    "name": "extract_used_part_and_set_length_of_short_byte_array",
                                    "nativeSrc": "8380:52:6",
                                    "nodeType": "YulIdentifier",
                                    "src": "8380:52:6"
                                  },
                                  "nativeSrc": "8380:67:6",
                                  "nodeType": "YulFunctionCall",
                                  "src": "8380:67:6"
                                }
                              ],
                              "functionName": {
                                "name": "sstore",
                                "nativeSrc": "8367:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "8367:6:6"
                              },
                              "nativeSrc": "8367:81:6",
                              "nodeType": "YulFunctionCall",
                              "src": "8367:81:6"
                            },
                            "nativeSrc": "8367:81:6",
                            "nodeType": "YulExpressionStatement",
                            "src": "8367:81:6"
                          }
                        ]
                      },
                      "nativeSrc": "8228:230:6",
                      "nodeType": "YulCase",
                      "src": "8228:230:6",
                      "value": "default"
                    }
                  ],
                  "expression": {
                    "arguments": [
                      {
                        "name": "newLen",
                        "nativeSrc": "7581:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "7581:6:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "7589:2:6",
                        "nodeType": "YulLiteral",
                        "src": "7589:2:6",
                        "type": "",
                        "value": "31"
                      }
                    ],
                    "functionName": {
                      "name": "gt",
                      "nativeSrc": "7578:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "7578:2:6"
                    },
                    "nativeSrc": "7578:14:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7578:14:6"
                  },
                  "nativeSrc": "7571:887:6",
                  "nodeType": "YulSwitch",
                  "src": "7571:887:6"
                }
              ]
            },
            "name": "copy_byte_array_to_storage_from_t_string_memory_ptr_to_t_string_storage",
            "nativeSrc": "7069:1395:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "slot",
                "nativeSrc": "7150:4:6",
                "nodeType": "YulTypedName",
                "src": "7150:4:6",
                "type": ""
              },
              {
                "name": "src",
                "nativeSrc": "7156:3:6",
                "nodeType": "YulTypedName",
                "src": "7156:3:6",
                "type": ""
              }
            ],
            "src": "7069:1395:6"
          },
          {
            "body": {
              "nativeSrc": "8515:81:6",
              "nodeType": "YulBlock",
              "src": "8515:81:6",
              "statements": [
                {
                  "nativeSrc": "8525:65:6",
                  "nodeType": "YulAssignment",
                  "src": "8525:65:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "8540:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "8540:5:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "8547:42:6",
                        "nodeType": "YulLiteral",
                        "src": "8547:42:6",
                        "type": "",
                        "value": "0xffffffffffffffffffffffffffffffffffffffff"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "8536:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "8536:3:6"
                    },
                    "nativeSrc": "8536:54:6",
                    "nodeType": "YulFunctionCall",
                    "src": "8536:54:6"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nativeSrc": "8525:7:6",
                      "nodeType": "YulIdentifier",
                      "src": "8525:7:6"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_uint160",
            "nativeSrc": "8470:126:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "8497:5:6",
                "nodeType": "YulTypedName",
                "src": "8497:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nativeSrc": "8507:7:6",
                "nodeType": "YulTypedName",
                "src": "8507:7:6",
                "type": ""
              }
            ],
            "src": "8470:126:6"
          },
          {
            "body": {
              "nativeSrc": "8647:51:6",
              "nodeType": "YulBlock",
              "src": "8647:51:6",
              "statements": [
                {
                  "nativeSrc": "8657:35:6",
                  "nodeType": "YulAssignment",
                  "src": "8657:35:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "8686:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "8686:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint160",
                      "nativeSrc": "8668:17:6",
                      "nodeType": "YulIdentifier",
                      "src": "8668:17:6"
                    },
                    "nativeSrc": "8668:24:6",
                    "nodeType": "YulFunctionCall",
                    "src": "8668:24:6"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nativeSrc": "8657:7:6",
                      "nodeType": "YulIdentifier",
                      "src": "8657:7:6"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_address",
            "nativeSrc": "8602:96:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "8629:5:6",
                "nodeType": "YulTypedName",
                "src": "8629:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nativeSrc": "8639:7:6",
                "nodeType": "YulTypedName",
                "src": "8639:7:6",
                "type": ""
              }
            ],
            "src": "8602:96:6"
          },
          {
            "body": {
              "nativeSrc": "8769:53:6",
              "nodeType": "YulBlock",
              "src": "8769:53:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "8786:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "8786:3:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "8809:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "8809:5:6"
                          }
                        ],
                        "functionName": {
                          "name": "cleanup_t_address",
                          "nativeSrc": "8791:17:6",
                          "nodeType": "YulIdentifier",
                          "src": "8791:17:6"
                        },
                        "nativeSrc": "8791:24:6",
                        "nodeType": "YulFunctionCall",
                        "src": "8791:24:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "8779:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "8779:6:6"
                    },
                    "nativeSrc": "8779:37:6",
                    "nodeType": "YulFunctionCall",
                    "src": "8779:37:6"
                  },
                  "nativeSrc": "8779:37:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "8779:37:6"
                }
              ]
            },
            "name": "abi_encode_t_address_to_t_address_fromStack",
            "nativeSrc": "8704:118:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "8757:5:6",
                "nodeType": "YulTypedName",
                "src": "8757:5:6",
                "type": ""
              },
              {
                "name": "pos",
                "nativeSrc": "8764:3:6",
                "nodeType": "YulTypedName",
                "src": "8764:3:6",
                "type": ""
              }
            ],
            "src": "8704:118:6"
          },
          {
            "body": {
              "nativeSrc": "8926:124:6",
              "nodeType": "YulBlock",
              "src": "8926:124:6",
              "statements": [
                {
                  "nativeSrc": "8936:26:6",
                  "nodeType": "YulAssignment",
                  "src": "8936:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "8948:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "8948:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "8959:2:6",
                        "nodeType": "YulLiteral",
                        "src": "8959:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "8944:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "8944:3:6"
                    },
                    "nativeSrc": "8944:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "8944:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "8936:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "8936:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "9016:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "9016:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "9029:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "9029:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "9040:1:6",
                            "nodeType": "YulLiteral",
                            "src": "9040:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "9025:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "9025:3:6"
                        },
                        "nativeSrc": "9025:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "9025:17:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_address_to_t_address_fromStack",
                      "nativeSrc": "8972:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "8972:43:6"
                    },
                    "nativeSrc": "8972:71:6",
                    "nodeType": "YulFunctionCall",
                    "src": "8972:71:6"
                  },
                  "nativeSrc": "8972:71:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "8972:71:6"
                }
              ]
            },
            "name": "abi_encode_tuple_t_address__to_t_address__fromStack_reversed",
            "nativeSrc": "8828:222:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "8898:9:6",
                "nodeType": "YulTypedName",
                "src": "8898:9:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "8910:6:6",
                "nodeType": "YulTypedName",
                "src": "8910:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "8921:4:6",
                "nodeType": "YulTypedName",
                "src": "8921:4:6",
                "type": ""
              }
            ],
            "src": "8828:222:6"
          },
          {
            "body": {
              "nativeSrc": "9084:152:6",
              "nodeType": "YulBlock",
              "src": "9084:152:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "9101:1:6",
                        "nodeType": "YulLiteral",
                        "src": "9101:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "9104:77:6",
                        "nodeType": "YulLiteral",
                        "src": "9104:77:6",
                        "type": "",
                        "value": "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "9094:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "9094:6:6"
                    },
                    "nativeSrc": "9094:88:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9094:88:6"
                  },
                  "nativeSrc": "9094:88:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "9094:88:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "9198:1:6",
                        "nodeType": "YulLiteral",
                        "src": "9198:1:6",
                        "type": "",
                        "value": "4"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "9201:4:6",
                        "nodeType": "YulLiteral",
                        "src": "9201:4:6",
                        "type": "",
                        "value": "0x11"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "9191:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "9191:6:6"
                    },
                    "nativeSrc": "9191:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9191:15:6"
                  },
                  "nativeSrc": "9191:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "9191:15:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "9222:1:6",
                        "nodeType": "YulLiteral",
                        "src": "9222:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "9225:4:6",
                        "nodeType": "YulLiteral",
                        "src": "9225:4:6",
                        "type": "",
                        "value": "0x24"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "9215:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "9215:6:6"
                    },
                    "nativeSrc": "9215:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9215:15:6"
                  },
                  "nativeSrc": "9215:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "9215:15:6"
                }
              ]
            },
            "name": "panic_error_0x11",
            "nativeSrc": "9056:180:6",
            "nodeType": "YulFunctionDefinition",
            "src": "9056:180:6"
          },
          {
            "body": {
              "nativeSrc": "9286:147:6",
              "nodeType": "YulBlock",
              "src": "9286:147:6",
              "statements": [
                {
                  "nativeSrc": "9296:25:6",
                  "nodeType": "YulAssignment",
                  "src": "9296:25:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "x",
                        "nativeSrc": "9319:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "9319:1:6"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint256",
                      "nativeSrc": "9301:17:6",
                      "nodeType": "YulIdentifier",
                      "src": "9301:17:6"
                    },
                    "nativeSrc": "9301:20:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9301:20:6"
                  },
                  "variableNames": [
                    {
                      "name": "x",
                      "nativeSrc": "9296:1:6",
                      "nodeType": "YulIdentifier",
                      "src": "9296:1:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "9330:25:6",
                  "nodeType": "YulAssignment",
                  "src": "9330:25:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "y",
                        "nativeSrc": "9353:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "9353:1:6"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint256",
                      "nativeSrc": "9335:17:6",
                      "nodeType": "YulIdentifier",
                      "src": "9335:17:6"
                    },
                    "nativeSrc": "9335:20:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9335:20:6"
                  },
                  "variableNames": [
                    {
                      "name": "y",
                      "nativeSrc": "9330:1:6",
                      "nodeType": "YulIdentifier",
                      "src": "9330:1:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "9364:16:6",
                  "nodeType": "YulAssignment",
                  "src": "9364:16:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "x",
                        "nativeSrc": "9375:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "9375:1:6"
                      },
                      {
                        "name": "y",
                        "nativeSrc": "9378:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "9378:1:6"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "9371:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "9371:3:6"
                    },
                    "nativeSrc": "9371:9:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9371:9:6"
                  },
                  "variableNames": [
                    {
                      "name": "sum",
                      "nativeSrc": "9364:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "9364:3:6"
                    }
                  ]
                },
                {
                  "body": {
                    "nativeSrc": "9404:22:6",
                    "nodeType": "YulBlock",
                    "src": "9404:22:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "panic_error_0x11",
                            "nativeSrc": "9406:16:6",
                            "nodeType": "YulIdentifier",
                            "src": "9406:16:6"
                          },
                          "nativeSrc": "9406:18:6",
                          "nodeType": "YulFunctionCall",
                          "src": "9406:18:6"
                        },
                        "nativeSrc": "9406:18:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "9406:18:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "x",
                        "nativeSrc": "9396:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "9396:1:6"
                      },
                      {
                        "name": "sum",
                        "nativeSrc": "9399:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "9399:3:6"
                      }
                    ],
                    "functionName": {
                      "name": "gt",
                      "nativeSrc": "9393:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "9393:2:6"
                    },
                    "nativeSrc": "9393:10:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9393:10:6"
                  },
                  "nativeSrc": "9390:36:6",
                  "nodeType": "YulIf",
                  "src": "9390:36:6"
                }
              ]
            },
            "name": "checked_add_t_uint256",
            "nativeSrc": "9242:191:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "x",
                "nativeSrc": "9273:1:6",
                "nodeType": "YulTypedName",
                "src": "9273:1:6",
                "type": ""
              },
              {
                "name": "y",
                "nativeSrc": "9276:1:6",
                "nodeType": "YulTypedName",
                "src": "9276:1:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "sum",
                "nativeSrc": "9282:3:6",
                "nodeType": "YulTypedName",
                "src": "9282:3:6",
                "type": ""
              }
            ],
            "src": "9242:191:6"
          },
          {
            "body": {
              "nativeSrc": "9504:53:6",
              "nodeType": "YulBlock",
              "src": "9504:53:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "9521:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "9521:3:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "9544:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "9544:5:6"
                          }
                        ],
                        "functionName": {
                          "name": "cleanup_t_uint256",
                          "nativeSrc": "9526:17:6",
                          "nodeType": "YulIdentifier",
                          "src": "9526:17:6"
                        },
                        "nativeSrc": "9526:24:6",
                        "nodeType": "YulFunctionCall",
                        "src": "9526:24:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "9514:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "9514:6:6"
                    },
                    "nativeSrc": "9514:37:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9514:37:6"
                  },
                  "nativeSrc": "9514:37:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "9514:37:6"
                }
              ]
            },
            "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
            "nativeSrc": "9439:118:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "9492:5:6",
                "nodeType": "YulTypedName",
                "src": "9492:5:6",
                "type": ""
              },
              {
                "name": "pos",
                "nativeSrc": "9499:3:6",
                "nodeType": "YulTypedName",
                "src": "9499:3:6",
                "type": ""
              }
            ],
            "src": "9439:118:6"
          },
          {
            "body": {
              "nativeSrc": "9717:288:6",
              "nodeType": "YulBlock",
              "src": "9717:288:6",
              "statements": [
                {
                  "nativeSrc": "9727:26:6",
                  "nodeType": "YulAssignment",
                  "src": "9727:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "9739:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "9739:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "9750:2:6",
                        "nodeType": "YulLiteral",
                        "src": "9750:2:6",
                        "type": "",
                        "value": "96"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "9735:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "9735:3:6"
                    },
                    "nativeSrc": "9735:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9735:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "9727:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "9727:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "9807:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "9807:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "9820:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "9820:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "9831:1:6",
                            "nodeType": "YulLiteral",
                            "src": "9831:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "9816:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "9816:3:6"
                        },
                        "nativeSrc": "9816:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "9816:17:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_address_to_t_address_fromStack",
                      "nativeSrc": "9763:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "9763:43:6"
                    },
                    "nativeSrc": "9763:71:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9763:71:6"
                  },
                  "nativeSrc": "9763:71:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "9763:71:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value1",
                        "nativeSrc": "9888:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "9888:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "9901:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "9901:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "9912:2:6",
                            "nodeType": "YulLiteral",
                            "src": "9912:2:6",
                            "type": "",
                            "value": "32"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "9897:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "9897:3:6"
                        },
                        "nativeSrc": "9897:18:6",
                        "nodeType": "YulFunctionCall",
                        "src": "9897:18:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                      "nativeSrc": "9844:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "9844:43:6"
                    },
                    "nativeSrc": "9844:72:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9844:72:6"
                  },
                  "nativeSrc": "9844:72:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "9844:72:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value2",
                        "nativeSrc": "9970:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "9970:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "9983:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "9983:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "9994:2:6",
                            "nodeType": "YulLiteral",
                            "src": "9994:2:6",
                            "type": "",
                            "value": "64"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "9979:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "9979:3:6"
                        },
                        "nativeSrc": "9979:18:6",
                        "nodeType": "YulFunctionCall",
                        "src": "9979:18:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                      "nativeSrc": "9926:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "9926:43:6"
                    },
                    "nativeSrc": "9926:72:6",
                    "nodeType": "YulFunctionCall",
                    "src": "9926:72:6"
                  },
                  "nativeSrc": "9926:72:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "9926:72:6"
                }
              ]
            },
            "name": "abi_encode_tuple_t_address_t_uint256_t_uint256__to_t_address_t_uint256_t_uint256__fromStack_reversed",
            "nativeSrc": "9563:442:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "9673:9:6",
                "nodeType": "YulTypedName",
                "src": "9673:9:6",
                "type": ""
              },
              {
                "name": "value2",
                "nativeSrc": "9685:6:6",
                "nodeType": "YulTypedName",
                "src": "9685:6:6",
                "type": ""
              },
              {
                "name": "value1",
                "nativeSrc": "9693:6:6",
                "nodeType": "YulTypedName",
                "src": "9693:6:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "9701:6:6",
                "nodeType": "YulTypedName",
                "src": "9701:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "9712:4:6",
                "nodeType": "YulTypedName",
                "src": "9712:4:6",
                "type": ""
              }
            ],
            "src": "9563:442:6"
          },
          {
            "body": {
              "nativeSrc": "10109:124:6",
              "nodeType": "YulBlock",
              "src": "10109:124:6",
              "statements": [
                {
                  "nativeSrc": "10119:26:6",
                  "nodeType": "YulAssignment",
                  "src": "10119:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "10131:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "10131:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "10142:2:6",
                        "nodeType": "YulLiteral",
                        "src": "10142:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "10127:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "10127:3:6"
                    },
                    "nativeSrc": "10127:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "10127:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "10119:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "10119:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "10199:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "10199:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "10212:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "10212:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "10223:1:6",
                            "nodeType": "YulLiteral",
                            "src": "10223:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "10208:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "10208:3:6"
                        },
                        "nativeSrc": "10208:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "10208:17:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                      "nativeSrc": "10155:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "10155:43:6"
                    },
                    "nativeSrc": "10155:71:6",
                    "nodeType": "YulFunctionCall",
                    "src": "10155:71:6"
                  },
                  "nativeSrc": "10155:71:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "10155:71:6"
                }
              ]
            },
            "name": "abi_encode_tuple_t_uint256__to_t_uint256__fromStack_reversed",
            "nativeSrc": "10011:222:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "10081:9:6",
                "nodeType": "YulTypedName",
                "src": "10081:9:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "10093:6:6",
                "nodeType": "YulTypedName",
                "src": "10093:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "10104:4:6",
                "nodeType": "YulTypedName",
                "src": "10104:4:6",
                "type": ""
              }
            ],
            "src": "10011:222:6"
          }
        ]
      },
      "contents": "{\n\n    function allocate_unbounded() -> memPtr {\n        memPtr := mload(64)\n    }\n\n    function revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() {\n        revert(0, 0)\n    }\n\n    function revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() {\n        revert(0, 0)\n    }\n\n    function revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d() {\n        revert(0, 0)\n    }\n\n    function revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae() {\n        revert(0, 0)\n    }\n\n    function round_up_to_mul_of_32(value) -> result {\n        result := and(add(value, 31), not(31))\n    }\n\n    function panic_error_0x41() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x41)\n        revert(0, 0x24)\n    }\n\n    function finalize_allocation(memPtr, size) {\n        let newFreePtr := add(memPtr, round_up_to_mul_of_32(size))\n        // protect against overflow\n        if or(gt(newFreePtr, 0xffffffffffffffff), lt(newFreePtr, memPtr)) { panic_error_0x41() }\n        mstore(64, newFreePtr)\n    }\n\n    function allocate_memory(size) -> memPtr {\n        memPtr := allocate_unbounded()\n        finalize_allocation(memPtr, size)\n    }\n\n    function array_allocation_size_t_string_memory_ptr(length) -> size {\n        // Make sure we can allocate memory without overflow\n        if gt(length, 0xffffffffffffffff) { panic_error_0x41() }\n\n        size := round_up_to_mul_of_32(length)\n\n        // add length slot\n        size := add(size, 0x20)\n\n    }\n\n    function copy_memory_to_memory_with_cleanup(src, dst, length) {\n\n        mcopy(dst, src, length)\n        mstore(add(dst, length), 0)\n\n    }\n\n    function abi_decode_available_length_t_string_memory_ptr_fromMemory(src, length, end) -> array {\n        array := allocate_memory(array_allocation_size_t_string_memory_ptr(length))\n        mstore(array, length)\n        let dst := add(array, 0x20)\n        if gt(add(src, length), end) { revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae() }\n        copy_memory_to_memory_with_cleanup(src, dst, length)\n    }\n\n    // string\n    function abi_decode_t_string_memory_ptr_fromMemory(offset, end) -> array {\n        if iszero(slt(add(offset, 0x1f), end)) { revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d() }\n        let length := mload(offset)\n        array := abi_decode_available_length_t_string_memory_ptr_fromMemory(add(offset, 0x20), length, end)\n    }\n\n    function abi_decode_tuple_t_string_memory_ptrt_string_memory_ptr_fromMemory(headStart, dataEnd) -> value0, value1 {\n        if slt(sub(dataEnd, headStart), 64) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := mload(add(headStart, 0))\n            if gt(offset, 0xffffffffffffffff) { revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() }\n\n            value0 := abi_decode_t_string_memory_ptr_fromMemory(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := mload(add(headStart, 32))\n            if gt(offset, 0xffffffffffffffff) { revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() }\n\n            value1 := abi_decode_t_string_memory_ptr_fromMemory(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function array_length_t_string_memory_ptr(value) -> length {\n\n        length := mload(value)\n\n    }\n\n    function panic_error_0x22() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x22)\n        revert(0, 0x24)\n    }\n\n    function extract_byte_array_length(data) -> length {\n        length := div(data, 2)\n        let outOfPlaceEncoding := and(data, 1)\n        if iszero(outOfPlaceEncoding) {\n            length := and(length, 0x7f)\n        }\n\n        if eq(outOfPlaceEncoding, lt(length, 32)) {\n            panic_error_0x22()\n        }\n    }\n\n    function array_dataslot_t_string_storage(ptr) -> data {\n        data := ptr\n\n        mstore(0, ptr)\n        data := keccak256(0, 0x20)\n\n    }\n\n    function divide_by_32_ceil(value) -> result {\n        result := div(add(value, 31), 32)\n    }\n\n    function shift_left_dynamic(bits, value) -> newValue {\n        newValue :=\n\n        shl(bits, value)\n\n    }\n\n    function update_byte_slice_dynamic32(value, shiftBytes, toInsert) -> result {\n        let shiftBits := mul(shiftBytes, 8)\n        let mask := shift_left_dynamic(shiftBits, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)\n        toInsert := shift_left_dynamic(shiftBits, toInsert)\n        value := and(value, not(mask))\n        result := or(value, and(toInsert, mask))\n    }\n\n    function cleanup_t_uint256(value) -> cleaned {\n        cleaned := value\n    }\n\n    function identity(value) -> ret {\n        ret := value\n    }\n\n    function convert_t_uint256_to_t_uint256(value) -> converted {\n        converted := cleanup_t_uint256(identity(cleanup_t_uint256(value)))\n    }\n\n    function prepare_store_t_uint256(value) -> ret {\n        ret := value\n    }\n\n    function update_storage_value_t_uint256_to_t_uint256(slot, offset, value_0) {\n        let convertedValue_0 := convert_t_uint256_to_t_uint256(value_0)\n        sstore(slot, update_byte_slice_dynamic32(sload(slot), offset, prepare_store_t_uint256(convertedValue_0)))\n    }\n\n    function zero_value_for_split_t_uint256() -> ret {\n        ret := 0\n    }\n\n    function storage_set_to_zero_t_uint256(slot, offset) {\n        let zero_0 := zero_value_for_split_t_uint256()\n        update_storage_value_t_uint256_to_t_uint256(slot, offset, zero_0)\n    }\n\n    function clear_storage_range_t_bytes1(start, end) {\n        for {} lt(start, end) { start := add(start, 1) }\n        {\n            storage_set_to_zero_t_uint256(start, 0)\n        }\n    }\n\n    function clean_up_bytearray_end_slots_t_string_storage(array, len, startIndex) {\n\n        if gt(len, 31) {\n            let dataArea := array_dataslot_t_string_storage(array)\n            let deleteStart := add(dataArea, divide_by_32_ceil(startIndex))\n            // If we are clearing array to be short byte array, we want to clear only data starting from array data area.\n            if lt(startIndex, 32) { deleteStart := dataArea }\n            clear_storage_range_t_bytes1(deleteStart, add(dataArea, divide_by_32_ceil(len)))\n        }\n\n    }\n\n    function shift_right_unsigned_dynamic(bits, value) -> newValue {\n        newValue :=\n\n        shr(bits, value)\n\n    }\n\n    function mask_bytes_dynamic(data, bytes) -> result {\n        let mask := not(shift_right_unsigned_dynamic(mul(8, bytes), not(0)))\n        result := and(data, mask)\n    }\n    function extract_used_part_and_set_length_of_short_byte_array(data, len) -> used {\n        // we want to save only elements that are part of the array after resizing\n        // others should be set to zero\n        data := mask_bytes_dynamic(data, len)\n        used := or(data, mul(2, len))\n    }\n    function copy_byte_array_to_storage_from_t_string_memory_ptr_to_t_string_storage(slot, src) {\n\n        let newLen := array_length_t_string_memory_ptr(src)\n        // Make sure array length is sane\n        if gt(newLen, 0xffffffffffffffff) { panic_error_0x41() }\n\n        let oldLen := extract_byte_array_length(sload(slot))\n\n        // potentially truncate data\n        clean_up_bytearray_end_slots_t_string_storage(slot, oldLen, newLen)\n\n        let srcOffset := 0\n\n        srcOffset := 0x20\n\n        switch gt(newLen, 31)\n        case 1 {\n            let loopEnd := and(newLen, not(0x1f))\n\n            let dstPtr := array_dataslot_t_string_storage(slot)\n            let i := 0\n            for { } lt(i, loopEnd) { i := add(i, 0x20) } {\n                sstore(dstPtr, mload(add(src, srcOffset)))\n                dstPtr := add(dstPtr, 1)\n                srcOffset := add(srcOffset, 32)\n            }\n            if lt(loopEnd, newLen) {\n                let lastValue := mload(add(src, srcOffset))\n                sstore(dstPtr, mask_bytes_dynamic(lastValue, and(newLen, 0x1f)))\n            }\n            sstore(slot, add(mul(newLen, 2), 1))\n        }\n        default {\n            let value := 0\n            if newLen {\n                value := mload(add(src, srcOffset))\n            }\n            sstore(slot, extract_used_part_and_set_length_of_short_byte_array(value, newLen))\n        }\n    }\n\n    function cleanup_t_uint160(value) -> cleaned {\n        cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)\n    }\n\n    function cleanup_t_address(value) -> cleaned {\n        cleaned := cleanup_t_uint160(value)\n    }\n\n    function abi_encode_t_address_to_t_address_fromStack(value, pos) {\n        mstore(pos, cleanup_t_address(value))\n    }\n\n    function abi_encode_tuple_t_address__to_t_address__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_address_to_t_address_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function panic_error_0x11() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x11)\n        revert(0, 0x24)\n    }\n\n    function checked_add_t_uint256(x, y) -> sum {\n        x := cleanup_t_uint256(x)\n        y := cleanup_t_uint256(y)\n        sum := add(x, y)\n\n        if gt(x, sum) { panic_error_0x11() }\n\n    }\n\n    function abi_encode_t_uint256_to_t_uint256_fromStack(value, pos) {\n        mstore(pos, cleanup_t_uint256(value))\n    }\n\n    function abi_encode_tuple_t_address_t_uint256_t_uint256__to_t_address_t_uint256_t_uint256__fromStack_reversed(headStart , value2, value1, value0) -> tail {\n        tail := add(headStart, 96)\n\n        abi_encode_t_address_to_t_address_fromStack(value0,  add(headStart, 0))\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value1,  add(headStart, 32))\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value2,  add(headStart, 64))\n\n    }\n\n    function abi_encode_tuple_t_uint256__to_t_uint256__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value0,  add(headStart, 0))\n\n    }\n\n}\n",
      "id": 6,
      "language": "Yul",
      "name": "#utility.yul"
    }
  ],
  "deployedGeneratedSources": [
    {
      "ast": {
        "nativeSrc": "0:7253:6",
        "nodeType": "YulBlock",
        "src": "0:7253:6",
        "statements": [
          {
            "body": {
              "nativeSrc": "66:40:6",
              "nodeType": "YulBlock",
              "src": "66:40:6",
              "statements": [
                {
                  "nativeSrc": "77:22:6",
                  "nodeType": "YulAssignment",
                  "src": "77:22:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "93:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "93:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "mload",
                      "nativeSrc": "87:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "87:5:6"
                    },
                    "nativeSrc": "87:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "87:12:6"
                  },
                  "variableNames": [
                    {
                      "name": "length",
                      "nativeSrc": "77:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "77:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "array_length_t_string_memory_ptr",
            "nativeSrc": "7:99:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "49:5:6",
                "nodeType": "YulTypedName",
                "src": "49:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "length",
                "nativeSrc": "59:6:6",
                "nodeType": "YulTypedName",
                "src": "59:6:6",
                "type": ""
              }
            ],
            "src": "7:99:6"
          },
          {
            "body": {
              "nativeSrc": "208:73:6",
              "nodeType": "YulBlock",
              "src": "208:73:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "225:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "225:3:6"
                      },
                      {
                        "name": "length",
                        "nativeSrc": "230:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "230:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "218:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "218:6:6"
                    },
                    "nativeSrc": "218:19:6",
                    "nodeType": "YulFunctionCall",
                    "src": "218:19:6"
                  },
                  "nativeSrc": "218:19:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "218:19:6"
                },
                {
                  "nativeSrc": "246:29:6",
                  "nodeType": "YulAssignment",
                  "src": "246:29:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "265:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "265:3:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "270:4:6",
                        "nodeType": "YulLiteral",
                        "src": "270:4:6",
                        "type": "",
                        "value": "0x20"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "261:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "261:3:6"
                    },
                    "nativeSrc": "261:14:6",
                    "nodeType": "YulFunctionCall",
                    "src": "261:14:6"
                  },
                  "variableNames": [
                    {
                      "name": "updated_pos",
                      "nativeSrc": "246:11:6",
                      "nodeType": "YulIdentifier",
                      "src": "246:11:6"
                    }
                  ]
                }
              ]
            },
            "name": "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
            "nativeSrc": "112:169:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "pos",
                "nativeSrc": "180:3:6",
                "nodeType": "YulTypedName",
                "src": "180:3:6",
                "type": ""
              },
              {
                "name": "length",
                "nativeSrc": "185:6:6",
                "nodeType": "YulTypedName",
                "src": "185:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "updated_pos",
                "nativeSrc": "196:11:6",
                "nodeType": "YulTypedName",
                "src": "196:11:6",
                "type": ""
              }
            ],
            "src": "112:169:6"
          },
          {
            "body": {
              "nativeSrc": "349:77:6",
              "nodeType": "YulBlock",
              "src": "349:77:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "dst",
                        "nativeSrc": "366:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "366:3:6"
                      },
                      {
                        "name": "src",
                        "nativeSrc": "371:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "371:3:6"
                      },
                      {
                        "name": "length",
                        "nativeSrc": "376:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "376:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "mcopy",
                      "nativeSrc": "360:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "360:5:6"
                    },
                    "nativeSrc": "360:23:6",
                    "nodeType": "YulFunctionCall",
                    "src": "360:23:6"
                  },
                  "nativeSrc": "360:23:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "360:23:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "dst",
                            "nativeSrc": "403:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "403:3:6"
                          },
                          {
                            "name": "length",
                            "nativeSrc": "408:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "408:6:6"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "399:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "399:3:6"
                        },
                        "nativeSrc": "399:16:6",
                        "nodeType": "YulFunctionCall",
                        "src": "399:16:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "417:1:6",
                        "nodeType": "YulLiteral",
                        "src": "417:1:6",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "392:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "392:6:6"
                    },
                    "nativeSrc": "392:27:6",
                    "nodeType": "YulFunctionCall",
                    "src": "392:27:6"
                  },
                  "nativeSrc": "392:27:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "392:27:6"
                }
              ]
            },
            "name": "copy_memory_to_memory_with_cleanup",
            "nativeSrc": "287:139:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "src",
                "nativeSrc": "331:3:6",
                "nodeType": "YulTypedName",
                "src": "331:3:6",
                "type": ""
              },
              {
                "name": "dst",
                "nativeSrc": "336:3:6",
                "nodeType": "YulTypedName",
                "src": "336:3:6",
                "type": ""
              },
              {
                "name": "length",
                "nativeSrc": "341:6:6",
                "nodeType": "YulTypedName",
                "src": "341:6:6",
                "type": ""
              }
            ],
            "src": "287:139:6"
          },
          {
            "body": {
              "nativeSrc": "480:54:6",
              "nodeType": "YulBlock",
              "src": "480:54:6",
              "statements": [
                {
                  "nativeSrc": "490:38:6",
                  "nodeType": "YulAssignment",
                  "src": "490:38:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "508:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "508:5:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "515:2:6",
                            "nodeType": "YulLiteral",
                            "src": "515:2:6",
                            "type": "",
                            "value": "31"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "504:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "504:3:6"
                        },
                        "nativeSrc": "504:14:6",
                        "nodeType": "YulFunctionCall",
                        "src": "504:14:6"
                      },
                      {
                        "arguments": [
                          {
                            "kind": "number",
                            "nativeSrc": "524:2:6",
                            "nodeType": "YulLiteral",
                            "src": "524:2:6",
                            "type": "",
                            "value": "31"
                          }
                        ],
                        "functionName": {
                          "name": "not",
                          "nativeSrc": "520:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "520:3:6"
                        },
                        "nativeSrc": "520:7:6",
                        "nodeType": "YulFunctionCall",
                        "src": "520:7:6"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "500:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "500:3:6"
                    },
                    "nativeSrc": "500:28:6",
                    "nodeType": "YulFunctionCall",
                    "src": "500:28:6"
                  },
                  "variableNames": [
                    {
                      "name": "result",
                      "nativeSrc": "490:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "490:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "round_up_to_mul_of_32",
            "nativeSrc": "432:102:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "463:5:6",
                "nodeType": "YulTypedName",
                "src": "463:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "result",
                "nativeSrc": "473:6:6",
                "nodeType": "YulTypedName",
                "src": "473:6:6",
                "type": ""
              }
            ],
            "src": "432:102:6"
          },
          {
            "body": {
              "nativeSrc": "632:285:6",
              "nodeType": "YulBlock",
              "src": "632:285:6",
              "statements": [
                {
                  "nativeSrc": "642:53:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "642:53:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "689:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "689:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "array_length_t_string_memory_ptr",
                      "nativeSrc": "656:32:6",
                      "nodeType": "YulIdentifier",
                      "src": "656:32:6"
                    },
                    "nativeSrc": "656:39:6",
                    "nodeType": "YulFunctionCall",
                    "src": "656:39:6"
                  },
                  "variables": [
                    {
                      "name": "length",
                      "nativeSrc": "646:6:6",
                      "nodeType": "YulTypedName",
                      "src": "646:6:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "nativeSrc": "704:78:6",
                  "nodeType": "YulAssignment",
                  "src": "704:78:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "770:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "770:3:6"
                      },
                      {
                        "name": "length",
                        "nativeSrc": "775:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "775:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                      "nativeSrc": "711:58:6",
                      "nodeType": "YulIdentifier",
                      "src": "711:58:6"
                    },
                    "nativeSrc": "711:71:6",
                    "nodeType": "YulFunctionCall",
                    "src": "711:71:6"
                  },
                  "variableNames": [
                    {
                      "name": "pos",
                      "nativeSrc": "704:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "704:3:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "830:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "830:5:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "837:4:6",
                            "nodeType": "YulLiteral",
                            "src": "837:4:6",
                            "type": "",
                            "value": "0x20"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "826:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "826:3:6"
                        },
                        "nativeSrc": "826:16:6",
                        "nodeType": "YulFunctionCall",
                        "src": "826:16:6"
                      },
                      {
                        "name": "pos",
                        "nativeSrc": "844:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "844:3:6"
                      },
                      {
                        "name": "length",
                        "nativeSrc": "849:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "849:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "copy_memory_to_memory_with_cleanup",
                      "nativeSrc": "791:34:6",
                      "nodeType": "YulIdentifier",
                      "src": "791:34:6"
                    },
                    "nativeSrc": "791:65:6",
                    "nodeType": "YulFunctionCall",
                    "src": "791:65:6"
                  },
                  "nativeSrc": "791:65:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "791:65:6"
                },
                {
                  "nativeSrc": "865:46:6",
                  "nodeType": "YulAssignment",
                  "src": "865:46:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "876:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "876:3:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "length",
                            "nativeSrc": "903:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "903:6:6"
                          }
                        ],
                        "functionName": {
                          "name": "round_up_to_mul_of_32",
                          "nativeSrc": "881:21:6",
                          "nodeType": "YulIdentifier",
                          "src": "881:21:6"
                        },
                        "nativeSrc": "881:29:6",
                        "nodeType": "YulFunctionCall",
                        "src": "881:29:6"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "872:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "872:3:6"
                    },
                    "nativeSrc": "872:39:6",
                    "nodeType": "YulFunctionCall",
                    "src": "872:39:6"
                  },
                  "variableNames": [
                    {
                      "name": "end",
                      "nativeSrc": "865:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "865:3:6"
                    }
                  ]
                }
              ]
            },
            "name": "abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack",
            "nativeSrc": "540:377:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "613:5:6",
                "nodeType": "YulTypedName",
                "src": "613:5:6",
                "type": ""
              },
              {
                "name": "pos",
                "nativeSrc": "620:3:6",
                "nodeType": "YulTypedName",
                "src": "620:3:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "end",
                "nativeSrc": "628:3:6",
                "nodeType": "YulTypedName",
                "src": "628:3:6",
                "type": ""
              }
            ],
            "src": "540:377:6"
          },
          {
            "body": {
              "nativeSrc": "1041:195:6",
              "nodeType": "YulBlock",
              "src": "1041:195:6",
              "statements": [
                {
                  "nativeSrc": "1051:26:6",
                  "nodeType": "YulAssignment",
                  "src": "1051:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "1063:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "1063:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "1074:2:6",
                        "nodeType": "YulLiteral",
                        "src": "1074:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "1059:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "1059:3:6"
                    },
                    "nativeSrc": "1059:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1059:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "1051:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "1051:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "1098:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "1098:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "1109:1:6",
                            "nodeType": "YulLiteral",
                            "src": "1109:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "1094:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "1094:3:6"
                        },
                        "nativeSrc": "1094:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "1094:17:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "tail",
                            "nativeSrc": "1117:4:6",
                            "nodeType": "YulIdentifier",
                            "src": "1117:4:6"
                          },
                          {
                            "name": "headStart",
                            "nativeSrc": "1123:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "1123:9:6"
                          }
                        ],
                        "functionName": {
                          "name": "sub",
                          "nativeSrc": "1113:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "1113:3:6"
                        },
                        "nativeSrc": "1113:20:6",
                        "nodeType": "YulFunctionCall",
                        "src": "1113:20:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "1087:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1087:6:6"
                    },
                    "nativeSrc": "1087:47:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1087:47:6"
                  },
                  "nativeSrc": "1087:47:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "1087:47:6"
                },
                {
                  "nativeSrc": "1143:86:6",
                  "nodeType": "YulAssignment",
                  "src": "1143:86:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "1215:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "1215:6:6"
                      },
                      {
                        "name": "tail",
                        "nativeSrc": "1224:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "1224:4:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack",
                      "nativeSrc": "1151:63:6",
                      "nodeType": "YulIdentifier",
                      "src": "1151:63:6"
                    },
                    "nativeSrc": "1151:78:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1151:78:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "1143:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "1143:4:6"
                    }
                  ]
                }
              ]
            },
            "name": "abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack_reversed",
            "nativeSrc": "923:313:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "1013:9:6",
                "nodeType": "YulTypedName",
                "src": "1013:9:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "1025:6:6",
                "nodeType": "YulTypedName",
                "src": "1025:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "1036:4:6",
                "nodeType": "YulTypedName",
                "src": "1036:4:6",
                "type": ""
              }
            ],
            "src": "923:313:6"
          },
          {
            "body": {
              "nativeSrc": "1282:35:6",
              "nodeType": "YulBlock",
              "src": "1282:35:6",
              "statements": [
                {
                  "nativeSrc": "1292:19:6",
                  "nodeType": "YulAssignment",
                  "src": "1292:19:6",
                  "value": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "1308:2:6",
                        "nodeType": "YulLiteral",
                        "src": "1308:2:6",
                        "type": "",
                        "value": "64"
                      }
                    ],
                    "functionName": {
                      "name": "mload",
                      "nativeSrc": "1302:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "1302:5:6"
                    },
                    "nativeSrc": "1302:9:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1302:9:6"
                  },
                  "variableNames": [
                    {
                      "name": "memPtr",
                      "nativeSrc": "1292:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1292:6:6"
                    }
                  ]
                }
              ]
            },
            "name": "allocate_unbounded",
            "nativeSrc": "1242:75:6",
            "nodeType": "YulFunctionDefinition",
            "returnVariables": [
              {
                "name": "memPtr",
                "nativeSrc": "1275:6:6",
                "nodeType": "YulTypedName",
                "src": "1275:6:6",
                "type": ""
              }
            ],
            "src": "1242:75:6"
          },
          {
            "body": {
              "nativeSrc": "1412:28:6",
              "nodeType": "YulBlock",
              "src": "1412:28:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "1429:1:6",
                        "nodeType": "YulLiteral",
                        "src": "1429:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "1432:1:6",
                        "nodeType": "YulLiteral",
                        "src": "1432:1:6",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "1422:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1422:6:6"
                    },
                    "nativeSrc": "1422:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1422:12:6"
                  },
                  "nativeSrc": "1422:12:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "1422:12:6"
                }
              ]
            },
            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
            "nativeSrc": "1323:117:6",
            "nodeType": "YulFunctionDefinition",
            "src": "1323:117:6"
          },
          {
            "body": {
              "nativeSrc": "1535:28:6",
              "nodeType": "YulBlock",
              "src": "1535:28:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "1552:1:6",
                        "nodeType": "YulLiteral",
                        "src": "1552:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "1555:1:6",
                        "nodeType": "YulLiteral",
                        "src": "1555:1:6",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "1545:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1545:6:6"
                    },
                    "nativeSrc": "1545:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1545:12:6"
                  },
                  "nativeSrc": "1545:12:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "1545:12:6"
                }
              ]
            },
            "name": "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
            "nativeSrc": "1446:117:6",
            "nodeType": "YulFunctionDefinition",
            "src": "1446:117:6"
          },
          {
            "body": {
              "nativeSrc": "1614:81:6",
              "nodeType": "YulBlock",
              "src": "1614:81:6",
              "statements": [
                {
                  "nativeSrc": "1624:65:6",
                  "nodeType": "YulAssignment",
                  "src": "1624:65:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "1639:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "1639:5:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "1646:42:6",
                        "nodeType": "YulLiteral",
                        "src": "1646:42:6",
                        "type": "",
                        "value": "0xffffffffffffffffffffffffffffffffffffffff"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "1635:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "1635:3:6"
                    },
                    "nativeSrc": "1635:54:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1635:54:6"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nativeSrc": "1624:7:6",
                      "nodeType": "YulIdentifier",
                      "src": "1624:7:6"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_uint160",
            "nativeSrc": "1569:126:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "1596:5:6",
                "nodeType": "YulTypedName",
                "src": "1596:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nativeSrc": "1606:7:6",
                "nodeType": "YulTypedName",
                "src": "1606:7:6",
                "type": ""
              }
            ],
            "src": "1569:126:6"
          },
          {
            "body": {
              "nativeSrc": "1746:51:6",
              "nodeType": "YulBlock",
              "src": "1746:51:6",
              "statements": [
                {
                  "nativeSrc": "1756:35:6",
                  "nodeType": "YulAssignment",
                  "src": "1756:35:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "1785:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "1785:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint160",
                      "nativeSrc": "1767:17:6",
                      "nodeType": "YulIdentifier",
                      "src": "1767:17:6"
                    },
                    "nativeSrc": "1767:24:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1767:24:6"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nativeSrc": "1756:7:6",
                      "nodeType": "YulIdentifier",
                      "src": "1756:7:6"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_address",
            "nativeSrc": "1701:96:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "1728:5:6",
                "nodeType": "YulTypedName",
                "src": "1728:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nativeSrc": "1738:7:6",
                "nodeType": "YulTypedName",
                "src": "1738:7:6",
                "type": ""
              }
            ],
            "src": "1701:96:6"
          },
          {
            "body": {
              "nativeSrc": "1846:79:6",
              "nodeType": "YulBlock",
              "src": "1846:79:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "1903:16:6",
                    "nodeType": "YulBlock",
                    "src": "1903:16:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [
                            {
                              "kind": "number",
                              "nativeSrc": "1912:1:6",
                              "nodeType": "YulLiteral",
                              "src": "1912:1:6",
                              "type": "",
                              "value": "0"
                            },
                            {
                              "kind": "number",
                              "nativeSrc": "1915:1:6",
                              "nodeType": "YulLiteral",
                              "src": "1915:1:6",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "revert",
                            "nativeSrc": "1905:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "1905:6:6"
                          },
                          "nativeSrc": "1905:12:6",
                          "nodeType": "YulFunctionCall",
                          "src": "1905:12:6"
                        },
                        "nativeSrc": "1905:12:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "1905:12:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "1869:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "1869:5:6"
                          },
                          {
                            "arguments": [
                              {
                                "name": "value",
                                "nativeSrc": "1894:5:6",
                                "nodeType": "YulIdentifier",
                                "src": "1894:5:6"
                              }
                            ],
                            "functionName": {
                              "name": "cleanup_t_address",
                              "nativeSrc": "1876:17:6",
                              "nodeType": "YulIdentifier",
                              "src": "1876:17:6"
                            },
                            "nativeSrc": "1876:24:6",
                            "nodeType": "YulFunctionCall",
                            "src": "1876:24:6"
                          }
                        ],
                        "functionName": {
                          "name": "eq",
                          "nativeSrc": "1866:2:6",
                          "nodeType": "YulIdentifier",
                          "src": "1866:2:6"
                        },
                        "nativeSrc": "1866:35:6",
                        "nodeType": "YulFunctionCall",
                        "src": "1866:35:6"
                      }
                    ],
                    "functionName": {
                      "name": "iszero",
                      "nativeSrc": "1859:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "1859:6:6"
                    },
                    "nativeSrc": "1859:43:6",
                    "nodeType": "YulFunctionCall",
                    "src": "1859:43:6"
                  },
                  "nativeSrc": "1856:63:6",
                  "nodeType": "YulIf",
                  "src": "1856:63:6"
                }
              ]
            },
            "name": "validator_revert_t_address",
            "nativeSrc": "1803:122:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "1839:5:6",
                "nodeType": "YulTypedName",
                "src": "1839:5:6",
                "type": ""
              }
            ],
            "src": "1803:122:6"
          },
          {
            "body": {
              "nativeSrc": "1983:87:6",
              "nodeType": "YulBlock",
              "src": "1983:87:6",
              "statements": [
                {
                  "nativeSrc": "1993:29:6",
                  "nodeType": "YulAssignment",
                  "src": "1993:29:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "offset",
                        "nativeSrc": "2015:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "2015:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "calldataload",
                      "nativeSrc": "2002:12:6",
                      "nodeType": "YulIdentifier",
                      "src": "2002:12:6"
                    },
                    "nativeSrc": "2002:20:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2002:20:6"
                  },
                  "variableNames": [
                    {
                      "name": "value",
                      "nativeSrc": "1993:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "1993:5:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "2058:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "2058:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "validator_revert_t_address",
                      "nativeSrc": "2031:26:6",
                      "nodeType": "YulIdentifier",
                      "src": "2031:26:6"
                    },
                    "nativeSrc": "2031:33:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2031:33:6"
                  },
                  "nativeSrc": "2031:33:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "2031:33:6"
                }
              ]
            },
            "name": "abi_decode_t_address",
            "nativeSrc": "1931:139:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "offset",
                "nativeSrc": "1961:6:6",
                "nodeType": "YulTypedName",
                "src": "1961:6:6",
                "type": ""
              },
              {
                "name": "end",
                "nativeSrc": "1969:3:6",
                "nodeType": "YulTypedName",
                "src": "1969:3:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value",
                "nativeSrc": "1977:5:6",
                "nodeType": "YulTypedName",
                "src": "1977:5:6",
                "type": ""
              }
            ],
            "src": "1931:139:6"
          },
          {
            "body": {
              "nativeSrc": "2121:32:6",
              "nodeType": "YulBlock",
              "src": "2121:32:6",
              "statements": [
                {
                  "nativeSrc": "2131:16:6",
                  "nodeType": "YulAssignment",
                  "src": "2131:16:6",
                  "value": {
                    "name": "value",
                    "nativeSrc": "2142:5:6",
                    "nodeType": "YulIdentifier",
                    "src": "2142:5:6"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nativeSrc": "2131:7:6",
                      "nodeType": "YulIdentifier",
                      "src": "2131:7:6"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_uint256",
            "nativeSrc": "2076:77:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "2103:5:6",
                "nodeType": "YulTypedName",
                "src": "2103:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nativeSrc": "2113:7:6",
                "nodeType": "YulTypedName",
                "src": "2113:7:6",
                "type": ""
              }
            ],
            "src": "2076:77:6"
          },
          {
            "body": {
              "nativeSrc": "2202:79:6",
              "nodeType": "YulBlock",
              "src": "2202:79:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "2259:16:6",
                    "nodeType": "YulBlock",
                    "src": "2259:16:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [
                            {
                              "kind": "number",
                              "nativeSrc": "2268:1:6",
                              "nodeType": "YulLiteral",
                              "src": "2268:1:6",
                              "type": "",
                              "value": "0"
                            },
                            {
                              "kind": "number",
                              "nativeSrc": "2271:1:6",
                              "nodeType": "YulLiteral",
                              "src": "2271:1:6",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "revert",
                            "nativeSrc": "2261:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "2261:6:6"
                          },
                          "nativeSrc": "2261:12:6",
                          "nodeType": "YulFunctionCall",
                          "src": "2261:12:6"
                        },
                        "nativeSrc": "2261:12:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "2261:12:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "2225:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "2225:5:6"
                          },
                          {
                            "arguments": [
                              {
                                "name": "value",
                                "nativeSrc": "2250:5:6",
                                "nodeType": "YulIdentifier",
                                "src": "2250:5:6"
                              }
                            ],
                            "functionName": {
                              "name": "cleanup_t_uint256",
                              "nativeSrc": "2232:17:6",
                              "nodeType": "YulIdentifier",
                              "src": "2232:17:6"
                            },
                            "nativeSrc": "2232:24:6",
                            "nodeType": "YulFunctionCall",
                            "src": "2232:24:6"
                          }
                        ],
                        "functionName": {
                          "name": "eq",
                          "nativeSrc": "2222:2:6",
                          "nodeType": "YulIdentifier",
                          "src": "2222:2:6"
                        },
                        "nativeSrc": "2222:35:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2222:35:6"
                      }
                    ],
                    "functionName": {
                      "name": "iszero",
                      "nativeSrc": "2215:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "2215:6:6"
                    },
                    "nativeSrc": "2215:43:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2215:43:6"
                  },
                  "nativeSrc": "2212:63:6",
                  "nodeType": "YulIf",
                  "src": "2212:63:6"
                }
              ]
            },
            "name": "validator_revert_t_uint256",
            "nativeSrc": "2159:122:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "2195:5:6",
                "nodeType": "YulTypedName",
                "src": "2195:5:6",
                "type": ""
              }
            ],
            "src": "2159:122:6"
          },
          {
            "body": {
              "nativeSrc": "2339:87:6",
              "nodeType": "YulBlock",
              "src": "2339:87:6",
              "statements": [
                {
                  "nativeSrc": "2349:29:6",
                  "nodeType": "YulAssignment",
                  "src": "2349:29:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "offset",
                        "nativeSrc": "2371:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "2371:6:6"
                      }
                    ],
                    "functionName": {
                      "name": "calldataload",
                      "nativeSrc": "2358:12:6",
                      "nodeType": "YulIdentifier",
                      "src": "2358:12:6"
                    },
                    "nativeSrc": "2358:20:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2358:20:6"
                  },
                  "variableNames": [
                    {
                      "name": "value",
                      "nativeSrc": "2349:5:6",
                      "nodeType": "YulIdentifier",
                      "src": "2349:5:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "2414:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "2414:5:6"
                      }
                    ],
                    "functionName": {
                      "name": "validator_revert_t_uint256",
                      "nativeSrc": "2387:26:6",
                      "nodeType": "YulIdentifier",
                      "src": "2387:26:6"
                    },
                    "nativeSrc": "2387:33:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2387:33:6"
                  },
                  "nativeSrc": "2387:33:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "2387:33:6"
                }
              ]
            },
            "name": "abi_decode_t_uint256",
            "nativeSrc": "2287:139:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "offset",
                "nativeSrc": "2317:6:6",
                "nodeType": "YulTypedName",
                "src": "2317:6:6",
                "type": ""
              },
              {
                "name": "end",
                "nativeSrc": "2325:3:6",
                "nodeType": "YulTypedName",
                "src": "2325:3:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value",
                "nativeSrc": "2333:5:6",
                "nodeType": "YulTypedName",
                "src": "2333:5:6",
                "type": ""
              }
            ],
            "src": "2287:139:6"
          },
          {
            "body": {
              "nativeSrc": "2515:391:6",
              "nodeType": "YulBlock",
              "src": "2515:391:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "2561:83:6",
                    "nodeType": "YulBlock",
                    "src": "2561:83:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                            "nativeSrc": "2563:77:6",
                            "nodeType": "YulIdentifier",
                            "src": "2563:77:6"
                          },
                          "nativeSrc": "2563:79:6",
                          "nodeType": "YulFunctionCall",
                          "src": "2563:79:6"
                        },
                        "nativeSrc": "2563:79:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "2563:79:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "dataEnd",
                            "nativeSrc": "2536:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "2536:7:6"
                          },
                          {
                            "name": "headStart",
                            "nativeSrc": "2545:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "2545:9:6"
                          }
                        ],
                        "functionName": {
                          "name": "sub",
                          "nativeSrc": "2532:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "2532:3:6"
                        },
                        "nativeSrc": "2532:23:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2532:23:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "2557:2:6",
                        "nodeType": "YulLiteral",
                        "src": "2557:2:6",
                        "type": "",
                        "value": "64"
                      }
                    ],
                    "functionName": {
                      "name": "slt",
                      "nativeSrc": "2528:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "2528:3:6"
                    },
                    "nativeSrc": "2528:32:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2528:32:6"
                  },
                  "nativeSrc": "2525:119:6",
                  "nodeType": "YulIf",
                  "src": "2525:119:6"
                },
                {
                  "nativeSrc": "2654:117:6",
                  "nodeType": "YulBlock",
                  "src": "2654:117:6",
                  "statements": [
                    {
                      "nativeSrc": "2669:15:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "2669:15:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "2683:1:6",
                        "nodeType": "YulLiteral",
                        "src": "2683:1:6",
                        "type": "",
                        "value": "0"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "2673:6:6",
                          "nodeType": "YulTypedName",
                          "src": "2673:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nativeSrc": "2698:63:6",
                      "nodeType": "YulAssignment",
                      "src": "2698:63:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "2733:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "2733:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "2744:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "2744:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "2729:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "2729:3:6"
                            },
                            "nativeSrc": "2729:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "2729:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "2753:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "2753:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_address",
                          "nativeSrc": "2708:20:6",
                          "nodeType": "YulIdentifier",
                          "src": "2708:20:6"
                        },
                        "nativeSrc": "2708:53:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2708:53:6"
                      },
                      "variableNames": [
                        {
                          "name": "value0",
                          "nativeSrc": "2698:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "2698:6:6"
                        }
                      ]
                    }
                  ]
                },
                {
                  "nativeSrc": "2781:118:6",
                  "nodeType": "YulBlock",
                  "src": "2781:118:6",
                  "statements": [
                    {
                      "nativeSrc": "2796:16:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "2796:16:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "2810:2:6",
                        "nodeType": "YulLiteral",
                        "src": "2810:2:6",
                        "type": "",
                        "value": "32"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "2800:6:6",
                          "nodeType": "YulTypedName",
                          "src": "2800:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nativeSrc": "2826:63:6",
                      "nodeType": "YulAssignment",
                      "src": "2826:63:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "2861:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "2861:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "2872:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "2872:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "2857:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "2857:3:6"
                            },
                            "nativeSrc": "2857:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "2857:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "2881:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "2881:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_uint256",
                          "nativeSrc": "2836:20:6",
                          "nodeType": "YulIdentifier",
                          "src": "2836:20:6"
                        },
                        "nativeSrc": "2836:53:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2836:53:6"
                      },
                      "variableNames": [
                        {
                          "name": "value1",
                          "nativeSrc": "2826:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "2826:6:6"
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            "name": "abi_decode_tuple_t_addresst_uint256",
            "nativeSrc": "2432:474:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "2477:9:6",
                "nodeType": "YulTypedName",
                "src": "2477:9:6",
                "type": ""
              },
              {
                "name": "dataEnd",
                "nativeSrc": "2488:7:6",
                "nodeType": "YulTypedName",
                "src": "2488:7:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value0",
                "nativeSrc": "2500:6:6",
                "nodeType": "YulTypedName",
                "src": "2500:6:6",
                "type": ""
              },
              {
                "name": "value1",
                "nativeSrc": "2508:6:6",
                "nodeType": "YulTypedName",
                "src": "2508:6:6",
                "type": ""
              }
            ],
            "src": "2432:474:6"
          },
          {
            "body": {
              "nativeSrc": "2954:48:6",
              "nodeType": "YulBlock",
              "src": "2954:48:6",
              "statements": [
                {
                  "nativeSrc": "2964:32:6",
                  "nodeType": "YulAssignment",
                  "src": "2964:32:6",
                  "value": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "2989:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "2989:5:6"
                          }
                        ],
                        "functionName": {
                          "name": "iszero",
                          "nativeSrc": "2982:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "2982:6:6"
                        },
                        "nativeSrc": "2982:13:6",
                        "nodeType": "YulFunctionCall",
                        "src": "2982:13:6"
                      }
                    ],
                    "functionName": {
                      "name": "iszero",
                      "nativeSrc": "2975:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "2975:6:6"
                    },
                    "nativeSrc": "2975:21:6",
                    "nodeType": "YulFunctionCall",
                    "src": "2975:21:6"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nativeSrc": "2964:7:6",
                      "nodeType": "YulIdentifier",
                      "src": "2964:7:6"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_bool",
            "nativeSrc": "2912:90:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "2936:5:6",
                "nodeType": "YulTypedName",
                "src": "2936:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nativeSrc": "2946:7:6",
                "nodeType": "YulTypedName",
                "src": "2946:7:6",
                "type": ""
              }
            ],
            "src": "2912:90:6"
          },
          {
            "body": {
              "nativeSrc": "3067:50:6",
              "nodeType": "YulBlock",
              "src": "3067:50:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "3084:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "3084:3:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "3104:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "3104:5:6"
                          }
                        ],
                        "functionName": {
                          "name": "cleanup_t_bool",
                          "nativeSrc": "3089:14:6",
                          "nodeType": "YulIdentifier",
                          "src": "3089:14:6"
                        },
                        "nativeSrc": "3089:21:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3089:21:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "3077:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "3077:6:6"
                    },
                    "nativeSrc": "3077:34:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3077:34:6"
                  },
                  "nativeSrc": "3077:34:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "3077:34:6"
                }
              ]
            },
            "name": "abi_encode_t_bool_to_t_bool_fromStack",
            "nativeSrc": "3008:109:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "3055:5:6",
                "nodeType": "YulTypedName",
                "src": "3055:5:6",
                "type": ""
              },
              {
                "name": "pos",
                "nativeSrc": "3062:3:6",
                "nodeType": "YulTypedName",
                "src": "3062:3:6",
                "type": ""
              }
            ],
            "src": "3008:109:6"
          },
          {
            "body": {
              "nativeSrc": "3215:118:6",
              "nodeType": "YulBlock",
              "src": "3215:118:6",
              "statements": [
                {
                  "nativeSrc": "3225:26:6",
                  "nodeType": "YulAssignment",
                  "src": "3225:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "3237:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "3237:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "3248:2:6",
                        "nodeType": "YulLiteral",
                        "src": "3248:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "3233:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "3233:3:6"
                    },
                    "nativeSrc": "3233:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3233:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "3225:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "3225:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "3299:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "3299:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "3312:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "3312:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "3323:1:6",
                            "nodeType": "YulLiteral",
                            "src": "3323:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "3308:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "3308:3:6"
                        },
                        "nativeSrc": "3308:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3308:17:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_bool_to_t_bool_fromStack",
                      "nativeSrc": "3261:37:6",
                      "nodeType": "YulIdentifier",
                      "src": "3261:37:6"
                    },
                    "nativeSrc": "3261:65:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3261:65:6"
                  },
                  "nativeSrc": "3261:65:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "3261:65:6"
                }
              ]
            },
            "name": "abi_encode_tuple_t_bool__to_t_bool__fromStack_reversed",
            "nativeSrc": "3123:210:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "3187:9:6",
                "nodeType": "YulTypedName",
                "src": "3187:9:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "3199:6:6",
                "nodeType": "YulTypedName",
                "src": "3199:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "3210:4:6",
                "nodeType": "YulTypedName",
                "src": "3210:4:6",
                "type": ""
              }
            ],
            "src": "3123:210:6"
          },
          {
            "body": {
              "nativeSrc": "3404:53:6",
              "nodeType": "YulBlock",
              "src": "3404:53:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "3421:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "3421:3:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "3444:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "3444:5:6"
                          }
                        ],
                        "functionName": {
                          "name": "cleanup_t_uint256",
                          "nativeSrc": "3426:17:6",
                          "nodeType": "YulIdentifier",
                          "src": "3426:17:6"
                        },
                        "nativeSrc": "3426:24:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3426:24:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "3414:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "3414:6:6"
                    },
                    "nativeSrc": "3414:37:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3414:37:6"
                  },
                  "nativeSrc": "3414:37:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "3414:37:6"
                }
              ]
            },
            "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
            "nativeSrc": "3339:118:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "3392:5:6",
                "nodeType": "YulTypedName",
                "src": "3392:5:6",
                "type": ""
              },
              {
                "name": "pos",
                "nativeSrc": "3399:3:6",
                "nodeType": "YulTypedName",
                "src": "3399:3:6",
                "type": ""
              }
            ],
            "src": "3339:118:6"
          },
          {
            "body": {
              "nativeSrc": "3561:124:6",
              "nodeType": "YulBlock",
              "src": "3561:124:6",
              "statements": [
                {
                  "nativeSrc": "3571:26:6",
                  "nodeType": "YulAssignment",
                  "src": "3571:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "3583:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "3583:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "3594:2:6",
                        "nodeType": "YulLiteral",
                        "src": "3594:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "3579:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "3579:3:6"
                    },
                    "nativeSrc": "3579:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3579:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "3571:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "3571:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "3651:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "3651:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "3664:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "3664:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "3675:1:6",
                            "nodeType": "YulLiteral",
                            "src": "3675:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "3660:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "3660:3:6"
                        },
                        "nativeSrc": "3660:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3660:17:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                      "nativeSrc": "3607:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "3607:43:6"
                    },
                    "nativeSrc": "3607:71:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3607:71:6"
                  },
                  "nativeSrc": "3607:71:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "3607:71:6"
                }
              ]
            },
            "name": "abi_encode_tuple_t_uint256__to_t_uint256__fromStack_reversed",
            "nativeSrc": "3463:222:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "3533:9:6",
                "nodeType": "YulTypedName",
                "src": "3533:9:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "3545:6:6",
                "nodeType": "YulTypedName",
                "src": "3545:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "3556:4:6",
                "nodeType": "YulTypedName",
                "src": "3556:4:6",
                "type": ""
              }
            ],
            "src": "3463:222:6"
          },
          {
            "body": {
              "nativeSrc": "3791:519:6",
              "nodeType": "YulBlock",
              "src": "3791:519:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "3837:83:6",
                    "nodeType": "YulBlock",
                    "src": "3837:83:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                            "nativeSrc": "3839:77:6",
                            "nodeType": "YulIdentifier",
                            "src": "3839:77:6"
                          },
                          "nativeSrc": "3839:79:6",
                          "nodeType": "YulFunctionCall",
                          "src": "3839:79:6"
                        },
                        "nativeSrc": "3839:79:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "3839:79:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "dataEnd",
                            "nativeSrc": "3812:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "3812:7:6"
                          },
                          {
                            "name": "headStart",
                            "nativeSrc": "3821:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "3821:9:6"
                          }
                        ],
                        "functionName": {
                          "name": "sub",
                          "nativeSrc": "3808:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "3808:3:6"
                        },
                        "nativeSrc": "3808:23:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3808:23:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "3833:2:6",
                        "nodeType": "YulLiteral",
                        "src": "3833:2:6",
                        "type": "",
                        "value": "96"
                      }
                    ],
                    "functionName": {
                      "name": "slt",
                      "nativeSrc": "3804:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "3804:3:6"
                    },
                    "nativeSrc": "3804:32:6",
                    "nodeType": "YulFunctionCall",
                    "src": "3804:32:6"
                  },
                  "nativeSrc": "3801:119:6",
                  "nodeType": "YulIf",
                  "src": "3801:119:6"
                },
                {
                  "nativeSrc": "3930:117:6",
                  "nodeType": "YulBlock",
                  "src": "3930:117:6",
                  "statements": [
                    {
                      "nativeSrc": "3945:15:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "3945:15:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "3959:1:6",
                        "nodeType": "YulLiteral",
                        "src": "3959:1:6",
                        "type": "",
                        "value": "0"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "3949:6:6",
                          "nodeType": "YulTypedName",
                          "src": "3949:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nativeSrc": "3974:63:6",
                      "nodeType": "YulAssignment",
                      "src": "3974:63:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "4009:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "4009:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "4020:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "4020:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "4005:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "4005:3:6"
                            },
                            "nativeSrc": "4005:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "4005:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "4029:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "4029:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_address",
                          "nativeSrc": "3984:20:6",
                          "nodeType": "YulIdentifier",
                          "src": "3984:20:6"
                        },
                        "nativeSrc": "3984:53:6",
                        "nodeType": "YulFunctionCall",
                        "src": "3984:53:6"
                      },
                      "variableNames": [
                        {
                          "name": "value0",
                          "nativeSrc": "3974:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "3974:6:6"
                        }
                      ]
                    }
                  ]
                },
                {
                  "nativeSrc": "4057:118:6",
                  "nodeType": "YulBlock",
                  "src": "4057:118:6",
                  "statements": [
                    {
                      "nativeSrc": "4072:16:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "4072:16:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "4086:2:6",
                        "nodeType": "YulLiteral",
                        "src": "4086:2:6",
                        "type": "",
                        "value": "32"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "4076:6:6",
                          "nodeType": "YulTypedName",
                          "src": "4076:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nativeSrc": "4102:63:6",
                      "nodeType": "YulAssignment",
                      "src": "4102:63:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "4137:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "4137:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "4148:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "4148:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "4133:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "4133:3:6"
                            },
                            "nativeSrc": "4133:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "4133:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "4157:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "4157:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_address",
                          "nativeSrc": "4112:20:6",
                          "nodeType": "YulIdentifier",
                          "src": "4112:20:6"
                        },
                        "nativeSrc": "4112:53:6",
                        "nodeType": "YulFunctionCall",
                        "src": "4112:53:6"
                      },
                      "variableNames": [
                        {
                          "name": "value1",
                          "nativeSrc": "4102:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "4102:6:6"
                        }
                      ]
                    }
                  ]
                },
                {
                  "nativeSrc": "4185:118:6",
                  "nodeType": "YulBlock",
                  "src": "4185:118:6",
                  "statements": [
                    {
                      "nativeSrc": "4200:16:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "4200:16:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "4214:2:6",
                        "nodeType": "YulLiteral",
                        "src": "4214:2:6",
                        "type": "",
                        "value": "64"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "4204:6:6",
                          "nodeType": "YulTypedName",
                          "src": "4204:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nativeSrc": "4230:63:6",
                      "nodeType": "YulAssignment",
                      "src": "4230:63:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "4265:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "4265:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "4276:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "4276:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "4261:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "4261:3:6"
                            },
                            "nativeSrc": "4261:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "4261:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "4285:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "4285:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_uint256",
                          "nativeSrc": "4240:20:6",
                          "nodeType": "YulIdentifier",
                          "src": "4240:20:6"
                        },
                        "nativeSrc": "4240:53:6",
                        "nodeType": "YulFunctionCall",
                        "src": "4240:53:6"
                      },
                      "variableNames": [
                        {
                          "name": "value2",
                          "nativeSrc": "4230:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "4230:6:6"
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            "name": "abi_decode_tuple_t_addresst_addresst_uint256",
            "nativeSrc": "3691:619:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "3745:9:6",
                "nodeType": "YulTypedName",
                "src": "3745:9:6",
                "type": ""
              },
              {
                "name": "dataEnd",
                "nativeSrc": "3756:7:6",
                "nodeType": "YulTypedName",
                "src": "3756:7:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value0",
                "nativeSrc": "3768:6:6",
                "nodeType": "YulTypedName",
                "src": "3768:6:6",
                "type": ""
              },
              {
                "name": "value1",
                "nativeSrc": "3776:6:6",
                "nodeType": "YulTypedName",
                "src": "3776:6:6",
                "type": ""
              },
              {
                "name": "value2",
                "nativeSrc": "3784:6:6",
                "nodeType": "YulTypedName",
                "src": "3784:6:6",
                "type": ""
              }
            ],
            "src": "3691:619:6"
          },
          {
            "body": {
              "nativeSrc": "4359:43:6",
              "nodeType": "YulBlock",
              "src": "4359:43:6",
              "statements": [
                {
                  "nativeSrc": "4369:27:6",
                  "nodeType": "YulAssignment",
                  "src": "4369:27:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "value",
                        "nativeSrc": "4384:5:6",
                        "nodeType": "YulIdentifier",
                        "src": "4384:5:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "4391:4:6",
                        "nodeType": "YulLiteral",
                        "src": "4391:4:6",
                        "type": "",
                        "value": "0xff"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "4380:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "4380:3:6"
                    },
                    "nativeSrc": "4380:16:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4380:16:6"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nativeSrc": "4369:7:6",
                      "nodeType": "YulIdentifier",
                      "src": "4369:7:6"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_uint8",
            "nativeSrc": "4316:86:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "4341:5:6",
                "nodeType": "YulTypedName",
                "src": "4341:5:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nativeSrc": "4351:7:6",
                "nodeType": "YulTypedName",
                "src": "4351:7:6",
                "type": ""
              }
            ],
            "src": "4316:86:6"
          },
          {
            "body": {
              "nativeSrc": "4469:51:6",
              "nodeType": "YulBlock",
              "src": "4469:51:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "4486:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "4486:3:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "4507:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "4507:5:6"
                          }
                        ],
                        "functionName": {
                          "name": "cleanup_t_uint8",
                          "nativeSrc": "4491:15:6",
                          "nodeType": "YulIdentifier",
                          "src": "4491:15:6"
                        },
                        "nativeSrc": "4491:22:6",
                        "nodeType": "YulFunctionCall",
                        "src": "4491:22:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "4479:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "4479:6:6"
                    },
                    "nativeSrc": "4479:35:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4479:35:6"
                  },
                  "nativeSrc": "4479:35:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "4479:35:6"
                }
              ]
            },
            "name": "abi_encode_t_uint8_to_t_uint8_fromStack",
            "nativeSrc": "4408:112:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "4457:5:6",
                "nodeType": "YulTypedName",
                "src": "4457:5:6",
                "type": ""
              },
              {
                "name": "pos",
                "nativeSrc": "4464:3:6",
                "nodeType": "YulTypedName",
                "src": "4464:3:6",
                "type": ""
              }
            ],
            "src": "4408:112:6"
          },
          {
            "body": {
              "nativeSrc": "4620:120:6",
              "nodeType": "YulBlock",
              "src": "4620:120:6",
              "statements": [
                {
                  "nativeSrc": "4630:26:6",
                  "nodeType": "YulAssignment",
                  "src": "4630:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "4642:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "4642:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "4653:2:6",
                        "nodeType": "YulLiteral",
                        "src": "4653:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "4638:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "4638:3:6"
                    },
                    "nativeSrc": "4638:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4638:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "4630:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "4630:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "4706:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "4706:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "4719:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "4719:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "4730:1:6",
                            "nodeType": "YulLiteral",
                            "src": "4730:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "4715:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "4715:3:6"
                        },
                        "nativeSrc": "4715:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "4715:17:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_uint8_to_t_uint8_fromStack",
                      "nativeSrc": "4666:39:6",
                      "nodeType": "YulIdentifier",
                      "src": "4666:39:6"
                    },
                    "nativeSrc": "4666:67:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4666:67:6"
                  },
                  "nativeSrc": "4666:67:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "4666:67:6"
                }
              ]
            },
            "name": "abi_encode_tuple_t_uint8__to_t_uint8__fromStack_reversed",
            "nativeSrc": "4526:214:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "4592:9:6",
                "nodeType": "YulTypedName",
                "src": "4592:9:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "4604:6:6",
                "nodeType": "YulTypedName",
                "src": "4604:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "4615:4:6",
                "nodeType": "YulTypedName",
                "src": "4615:4:6",
                "type": ""
              }
            ],
            "src": "4526:214:6"
          },
          {
            "body": {
              "nativeSrc": "4812:263:6",
              "nodeType": "YulBlock",
              "src": "4812:263:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "4858:83:6",
                    "nodeType": "YulBlock",
                    "src": "4858:83:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                            "nativeSrc": "4860:77:6",
                            "nodeType": "YulIdentifier",
                            "src": "4860:77:6"
                          },
                          "nativeSrc": "4860:79:6",
                          "nodeType": "YulFunctionCall",
                          "src": "4860:79:6"
                        },
                        "nativeSrc": "4860:79:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "4860:79:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "dataEnd",
                            "nativeSrc": "4833:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "4833:7:6"
                          },
                          {
                            "name": "headStart",
                            "nativeSrc": "4842:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "4842:9:6"
                          }
                        ],
                        "functionName": {
                          "name": "sub",
                          "nativeSrc": "4829:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "4829:3:6"
                        },
                        "nativeSrc": "4829:23:6",
                        "nodeType": "YulFunctionCall",
                        "src": "4829:23:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "4854:2:6",
                        "nodeType": "YulLiteral",
                        "src": "4854:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "slt",
                      "nativeSrc": "4825:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "4825:3:6"
                    },
                    "nativeSrc": "4825:32:6",
                    "nodeType": "YulFunctionCall",
                    "src": "4825:32:6"
                  },
                  "nativeSrc": "4822:119:6",
                  "nodeType": "YulIf",
                  "src": "4822:119:6"
                },
                {
                  "nativeSrc": "4951:117:6",
                  "nodeType": "YulBlock",
                  "src": "4951:117:6",
                  "statements": [
                    {
                      "nativeSrc": "4966:15:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "4966:15:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "4980:1:6",
                        "nodeType": "YulLiteral",
                        "src": "4980:1:6",
                        "type": "",
                        "value": "0"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "4970:6:6",
                          "nodeType": "YulTypedName",
                          "src": "4970:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nativeSrc": "4995:63:6",
                      "nodeType": "YulAssignment",
                      "src": "4995:63:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "5030:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "5030:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "5041:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "5041:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "5026:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "5026:3:6"
                            },
                            "nativeSrc": "5026:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "5026:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "5050:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "5050:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_address",
                          "nativeSrc": "5005:20:6",
                          "nodeType": "YulIdentifier",
                          "src": "5005:20:6"
                        },
                        "nativeSrc": "5005:53:6",
                        "nodeType": "YulFunctionCall",
                        "src": "5005:53:6"
                      },
                      "variableNames": [
                        {
                          "name": "value0",
                          "nativeSrc": "4995:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "4995:6:6"
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            "name": "abi_decode_tuple_t_address",
            "nativeSrc": "4746:329:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "4782:9:6",
                "nodeType": "YulTypedName",
                "src": "4782:9:6",
                "type": ""
              },
              {
                "name": "dataEnd",
                "nativeSrc": "4793:7:6",
                "nodeType": "YulTypedName",
                "src": "4793:7:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value0",
                "nativeSrc": "4805:6:6",
                "nodeType": "YulTypedName",
                "src": "4805:6:6",
                "type": ""
              }
            ],
            "src": "4746:329:6"
          },
          {
            "body": {
              "nativeSrc": "5164:391:6",
              "nodeType": "YulBlock",
              "src": "5164:391:6",
              "statements": [
                {
                  "body": {
                    "nativeSrc": "5210:83:6",
                    "nodeType": "YulBlock",
                    "src": "5210:83:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                            "nativeSrc": "5212:77:6",
                            "nodeType": "YulIdentifier",
                            "src": "5212:77:6"
                          },
                          "nativeSrc": "5212:79:6",
                          "nodeType": "YulFunctionCall",
                          "src": "5212:79:6"
                        },
                        "nativeSrc": "5212:79:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "5212:79:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "dataEnd",
                            "nativeSrc": "5185:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "5185:7:6"
                          },
                          {
                            "name": "headStart",
                            "nativeSrc": "5194:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "5194:9:6"
                          }
                        ],
                        "functionName": {
                          "name": "sub",
                          "nativeSrc": "5181:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "5181:3:6"
                        },
                        "nativeSrc": "5181:23:6",
                        "nodeType": "YulFunctionCall",
                        "src": "5181:23:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "5206:2:6",
                        "nodeType": "YulLiteral",
                        "src": "5206:2:6",
                        "type": "",
                        "value": "64"
                      }
                    ],
                    "functionName": {
                      "name": "slt",
                      "nativeSrc": "5177:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "5177:3:6"
                    },
                    "nativeSrc": "5177:32:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5177:32:6"
                  },
                  "nativeSrc": "5174:119:6",
                  "nodeType": "YulIf",
                  "src": "5174:119:6"
                },
                {
                  "nativeSrc": "5303:117:6",
                  "nodeType": "YulBlock",
                  "src": "5303:117:6",
                  "statements": [
                    {
                      "nativeSrc": "5318:15:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "5318:15:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "5332:1:6",
                        "nodeType": "YulLiteral",
                        "src": "5332:1:6",
                        "type": "",
                        "value": "0"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "5322:6:6",
                          "nodeType": "YulTypedName",
                          "src": "5322:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nativeSrc": "5347:63:6",
                      "nodeType": "YulAssignment",
                      "src": "5347:63:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "5382:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "5382:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "5393:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "5393:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "5378:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "5378:3:6"
                            },
                            "nativeSrc": "5378:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "5378:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "5402:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "5402:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_address",
                          "nativeSrc": "5357:20:6",
                          "nodeType": "YulIdentifier",
                          "src": "5357:20:6"
                        },
                        "nativeSrc": "5357:53:6",
                        "nodeType": "YulFunctionCall",
                        "src": "5357:53:6"
                      },
                      "variableNames": [
                        {
                          "name": "value0",
                          "nativeSrc": "5347:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "5347:6:6"
                        }
                      ]
                    }
                  ]
                },
                {
                  "nativeSrc": "5430:118:6",
                  "nodeType": "YulBlock",
                  "src": "5430:118:6",
                  "statements": [
                    {
                      "nativeSrc": "5445:16:6",
                      "nodeType": "YulVariableDeclaration",
                      "src": "5445:16:6",
                      "value": {
                        "kind": "number",
                        "nativeSrc": "5459:2:6",
                        "nodeType": "YulLiteral",
                        "src": "5459:2:6",
                        "type": "",
                        "value": "32"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nativeSrc": "5449:6:6",
                          "nodeType": "YulTypedName",
                          "src": "5449:6:6",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nativeSrc": "5475:63:6",
                      "nodeType": "YulAssignment",
                      "src": "5475:63:6",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nativeSrc": "5510:9:6",
                                "nodeType": "YulIdentifier",
                                "src": "5510:9:6"
                              },
                              {
                                "name": "offset",
                                "nativeSrc": "5521:6:6",
                                "nodeType": "YulIdentifier",
                                "src": "5521:6:6"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nativeSrc": "5506:3:6",
                              "nodeType": "YulIdentifier",
                              "src": "5506:3:6"
                            },
                            "nativeSrc": "5506:22:6",
                            "nodeType": "YulFunctionCall",
                            "src": "5506:22:6"
                          },
                          {
                            "name": "dataEnd",
                            "nativeSrc": "5530:7:6",
                            "nodeType": "YulIdentifier",
                            "src": "5530:7:6"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_address",
                          "nativeSrc": "5485:20:6",
                          "nodeType": "YulIdentifier",
                          "src": "5485:20:6"
                        },
                        "nativeSrc": "5485:53:6",
                        "nodeType": "YulFunctionCall",
                        "src": "5485:53:6"
                      },
                      "variableNames": [
                        {
                          "name": "value1",
                          "nativeSrc": "5475:6:6",
                          "nodeType": "YulIdentifier",
                          "src": "5475:6:6"
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            "name": "abi_decode_tuple_t_addresst_address",
            "nativeSrc": "5081:474:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "5126:9:6",
                "nodeType": "YulTypedName",
                "src": "5126:9:6",
                "type": ""
              },
              {
                "name": "dataEnd",
                "nativeSrc": "5137:7:6",
                "nodeType": "YulTypedName",
                "src": "5137:7:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value0",
                "nativeSrc": "5149:6:6",
                "nodeType": "YulTypedName",
                "src": "5149:6:6",
                "type": ""
              },
              {
                "name": "value1",
                "nativeSrc": "5157:6:6",
                "nodeType": "YulTypedName",
                "src": "5157:6:6",
                "type": ""
              }
            ],
            "src": "5081:474:6"
          },
          {
            "body": {
              "nativeSrc": "5589:152:6",
              "nodeType": "YulBlock",
              "src": "5589:152:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "5606:1:6",
                        "nodeType": "YulLiteral",
                        "src": "5606:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "5609:77:6",
                        "nodeType": "YulLiteral",
                        "src": "5609:77:6",
                        "type": "",
                        "value": "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "5599:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "5599:6:6"
                    },
                    "nativeSrc": "5599:88:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5599:88:6"
                  },
                  "nativeSrc": "5599:88:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "5599:88:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "5703:1:6",
                        "nodeType": "YulLiteral",
                        "src": "5703:1:6",
                        "type": "",
                        "value": "4"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "5706:4:6",
                        "nodeType": "YulLiteral",
                        "src": "5706:4:6",
                        "type": "",
                        "value": "0x22"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "5696:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "5696:6:6"
                    },
                    "nativeSrc": "5696:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5696:15:6"
                  },
                  "nativeSrc": "5696:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "5696:15:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "5727:1:6",
                        "nodeType": "YulLiteral",
                        "src": "5727:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "5730:4:6",
                        "nodeType": "YulLiteral",
                        "src": "5730:4:6",
                        "type": "",
                        "value": "0x24"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "5720:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "5720:6:6"
                    },
                    "nativeSrc": "5720:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5720:15:6"
                  },
                  "nativeSrc": "5720:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "5720:15:6"
                }
              ]
            },
            "name": "panic_error_0x22",
            "nativeSrc": "5561:180:6",
            "nodeType": "YulFunctionDefinition",
            "src": "5561:180:6"
          },
          {
            "body": {
              "nativeSrc": "5798:269:6",
              "nodeType": "YulBlock",
              "src": "5798:269:6",
              "statements": [
                {
                  "nativeSrc": "5808:22:6",
                  "nodeType": "YulAssignment",
                  "src": "5808:22:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "data",
                        "nativeSrc": "5822:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "5822:4:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "5828:1:6",
                        "nodeType": "YulLiteral",
                        "src": "5828:1:6",
                        "type": "",
                        "value": "2"
                      }
                    ],
                    "functionName": {
                      "name": "div",
                      "nativeSrc": "5818:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "5818:3:6"
                    },
                    "nativeSrc": "5818:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5818:12:6"
                  },
                  "variableNames": [
                    {
                      "name": "length",
                      "nativeSrc": "5808:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "5808:6:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "5839:38:6",
                  "nodeType": "YulVariableDeclaration",
                  "src": "5839:38:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "data",
                        "nativeSrc": "5869:4:6",
                        "nodeType": "YulIdentifier",
                        "src": "5869:4:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "5875:1:6",
                        "nodeType": "YulLiteral",
                        "src": "5875:1:6",
                        "type": "",
                        "value": "1"
                      }
                    ],
                    "functionName": {
                      "name": "and",
                      "nativeSrc": "5865:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "5865:3:6"
                    },
                    "nativeSrc": "5865:12:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5865:12:6"
                  },
                  "variables": [
                    {
                      "name": "outOfPlaceEncoding",
                      "nativeSrc": "5843:18:6",
                      "nodeType": "YulTypedName",
                      "src": "5843:18:6",
                      "type": ""
                    }
                  ]
                },
                {
                  "body": {
                    "nativeSrc": "5916:51:6",
                    "nodeType": "YulBlock",
                    "src": "5916:51:6",
                    "statements": [
                      {
                        "nativeSrc": "5930:27:6",
                        "nodeType": "YulAssignment",
                        "src": "5930:27:6",
                        "value": {
                          "arguments": [
                            {
                              "name": "length",
                              "nativeSrc": "5944:6:6",
                              "nodeType": "YulIdentifier",
                              "src": "5944:6:6"
                            },
                            {
                              "kind": "number",
                              "nativeSrc": "5952:4:6",
                              "nodeType": "YulLiteral",
                              "src": "5952:4:6",
                              "type": "",
                              "value": "0x7f"
                            }
                          ],
                          "functionName": {
                            "name": "and",
                            "nativeSrc": "5940:3:6",
                            "nodeType": "YulIdentifier",
                            "src": "5940:3:6"
                          },
                          "nativeSrc": "5940:17:6",
                          "nodeType": "YulFunctionCall",
                          "src": "5940:17:6"
                        },
                        "variableNames": [
                          {
                            "name": "length",
                            "nativeSrc": "5930:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "5930:6:6"
                          }
                        ]
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "outOfPlaceEncoding",
                        "nativeSrc": "5896:18:6",
                        "nodeType": "YulIdentifier",
                        "src": "5896:18:6"
                      }
                    ],
                    "functionName": {
                      "name": "iszero",
                      "nativeSrc": "5889:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "5889:6:6"
                    },
                    "nativeSrc": "5889:26:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5889:26:6"
                  },
                  "nativeSrc": "5886:81:6",
                  "nodeType": "YulIf",
                  "src": "5886:81:6"
                },
                {
                  "body": {
                    "nativeSrc": "6019:42:6",
                    "nodeType": "YulBlock",
                    "src": "6019:42:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "panic_error_0x22",
                            "nativeSrc": "6033:16:6",
                            "nodeType": "YulIdentifier",
                            "src": "6033:16:6"
                          },
                          "nativeSrc": "6033:18:6",
                          "nodeType": "YulFunctionCall",
                          "src": "6033:18:6"
                        },
                        "nativeSrc": "6033:18:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "6033:18:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "outOfPlaceEncoding",
                        "nativeSrc": "5983:18:6",
                        "nodeType": "YulIdentifier",
                        "src": "5983:18:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "length",
                            "nativeSrc": "6006:6:6",
                            "nodeType": "YulIdentifier",
                            "src": "6006:6:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "6014:2:6",
                            "nodeType": "YulLiteral",
                            "src": "6014:2:6",
                            "type": "",
                            "value": "32"
                          }
                        ],
                        "functionName": {
                          "name": "lt",
                          "nativeSrc": "6003:2:6",
                          "nodeType": "YulIdentifier",
                          "src": "6003:2:6"
                        },
                        "nativeSrc": "6003:14:6",
                        "nodeType": "YulFunctionCall",
                        "src": "6003:14:6"
                      }
                    ],
                    "functionName": {
                      "name": "eq",
                      "nativeSrc": "5980:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "5980:2:6"
                    },
                    "nativeSrc": "5980:38:6",
                    "nodeType": "YulFunctionCall",
                    "src": "5980:38:6"
                  },
                  "nativeSrc": "5977:84:6",
                  "nodeType": "YulIf",
                  "src": "5977:84:6"
                }
              ]
            },
            "name": "extract_byte_array_length",
            "nativeSrc": "5747:320:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "data",
                "nativeSrc": "5782:4:6",
                "nodeType": "YulTypedName",
                "src": "5782:4:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "length",
                "nativeSrc": "5791:6:6",
                "nodeType": "YulTypedName",
                "src": "5791:6:6",
                "type": ""
              }
            ],
            "src": "5747:320:6"
          },
          {
            "body": {
              "nativeSrc": "6138:53:6",
              "nodeType": "YulBlock",
              "src": "6138:53:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nativeSrc": "6155:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "6155:3:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nativeSrc": "6178:5:6",
                            "nodeType": "YulIdentifier",
                            "src": "6178:5:6"
                          }
                        ],
                        "functionName": {
                          "name": "cleanup_t_address",
                          "nativeSrc": "6160:17:6",
                          "nodeType": "YulIdentifier",
                          "src": "6160:17:6"
                        },
                        "nativeSrc": "6160:24:6",
                        "nodeType": "YulFunctionCall",
                        "src": "6160:24:6"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "6148:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "6148:6:6"
                    },
                    "nativeSrc": "6148:37:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6148:37:6"
                  },
                  "nativeSrc": "6148:37:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "6148:37:6"
                }
              ]
            },
            "name": "abi_encode_t_address_to_t_address_fromStack",
            "nativeSrc": "6073:118:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nativeSrc": "6126:5:6",
                "nodeType": "YulTypedName",
                "src": "6126:5:6",
                "type": ""
              },
              {
                "name": "pos",
                "nativeSrc": "6133:3:6",
                "nodeType": "YulTypedName",
                "src": "6133:3:6",
                "type": ""
              }
            ],
            "src": "6073:118:6"
          },
          {
            "body": {
              "nativeSrc": "6351:288:6",
              "nodeType": "YulBlock",
              "src": "6351:288:6",
              "statements": [
                {
                  "nativeSrc": "6361:26:6",
                  "nodeType": "YulAssignment",
                  "src": "6361:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "6373:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "6373:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "6384:2:6",
                        "nodeType": "YulLiteral",
                        "src": "6384:2:6",
                        "type": "",
                        "value": "96"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "6369:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "6369:3:6"
                    },
                    "nativeSrc": "6369:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6369:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "6361:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "6361:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "6441:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "6441:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "6454:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "6454:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "6465:1:6",
                            "nodeType": "YulLiteral",
                            "src": "6465:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "6450:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "6450:3:6"
                        },
                        "nativeSrc": "6450:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "6450:17:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_address_to_t_address_fromStack",
                      "nativeSrc": "6397:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "6397:43:6"
                    },
                    "nativeSrc": "6397:71:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6397:71:6"
                  },
                  "nativeSrc": "6397:71:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "6397:71:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value1",
                        "nativeSrc": "6522:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "6522:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "6535:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "6535:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "6546:2:6",
                            "nodeType": "YulLiteral",
                            "src": "6546:2:6",
                            "type": "",
                            "value": "32"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "6531:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "6531:3:6"
                        },
                        "nativeSrc": "6531:18:6",
                        "nodeType": "YulFunctionCall",
                        "src": "6531:18:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                      "nativeSrc": "6478:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "6478:43:6"
                    },
                    "nativeSrc": "6478:72:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6478:72:6"
                  },
                  "nativeSrc": "6478:72:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "6478:72:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value2",
                        "nativeSrc": "6604:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "6604:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "6617:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "6617:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "6628:2:6",
                            "nodeType": "YulLiteral",
                            "src": "6628:2:6",
                            "type": "",
                            "value": "64"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "6613:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "6613:3:6"
                        },
                        "nativeSrc": "6613:18:6",
                        "nodeType": "YulFunctionCall",
                        "src": "6613:18:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                      "nativeSrc": "6560:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "6560:43:6"
                    },
                    "nativeSrc": "6560:72:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6560:72:6"
                  },
                  "nativeSrc": "6560:72:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "6560:72:6"
                }
              ]
            },
            "name": "abi_encode_tuple_t_address_t_uint256_t_uint256__to_t_address_t_uint256_t_uint256__fromStack_reversed",
            "nativeSrc": "6197:442:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "6307:9:6",
                "nodeType": "YulTypedName",
                "src": "6307:9:6",
                "type": ""
              },
              {
                "name": "value2",
                "nativeSrc": "6319:6:6",
                "nodeType": "YulTypedName",
                "src": "6319:6:6",
                "type": ""
              },
              {
                "name": "value1",
                "nativeSrc": "6327:6:6",
                "nodeType": "YulTypedName",
                "src": "6327:6:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "6335:6:6",
                "nodeType": "YulTypedName",
                "src": "6335:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "6346:4:6",
                "nodeType": "YulTypedName",
                "src": "6346:4:6",
                "type": ""
              }
            ],
            "src": "6197:442:6"
          },
          {
            "body": {
              "nativeSrc": "6743:124:6",
              "nodeType": "YulBlock",
              "src": "6743:124:6",
              "statements": [
                {
                  "nativeSrc": "6753:26:6",
                  "nodeType": "YulAssignment",
                  "src": "6753:26:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nativeSrc": "6765:9:6",
                        "nodeType": "YulIdentifier",
                        "src": "6765:9:6"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "6776:2:6",
                        "nodeType": "YulLiteral",
                        "src": "6776:2:6",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "6761:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "6761:3:6"
                    },
                    "nativeSrc": "6761:18:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6761:18:6"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nativeSrc": "6753:4:6",
                      "nodeType": "YulIdentifier",
                      "src": "6753:4:6"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nativeSrc": "6833:6:6",
                        "nodeType": "YulIdentifier",
                        "src": "6833:6:6"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nativeSrc": "6846:9:6",
                            "nodeType": "YulIdentifier",
                            "src": "6846:9:6"
                          },
                          {
                            "kind": "number",
                            "nativeSrc": "6857:1:6",
                            "nodeType": "YulLiteral",
                            "src": "6857:1:6",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nativeSrc": "6842:3:6",
                          "nodeType": "YulIdentifier",
                          "src": "6842:3:6"
                        },
                        "nativeSrc": "6842:17:6",
                        "nodeType": "YulFunctionCall",
                        "src": "6842:17:6"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_address_to_t_address_fromStack",
                      "nativeSrc": "6789:43:6",
                      "nodeType": "YulIdentifier",
                      "src": "6789:43:6"
                    },
                    "nativeSrc": "6789:71:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6789:71:6"
                  },
                  "nativeSrc": "6789:71:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "6789:71:6"
                }
              ]
            },
            "name": "abi_encode_tuple_t_address__to_t_address__fromStack_reversed",
            "nativeSrc": "6645:222:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nativeSrc": "6715:9:6",
                "nodeType": "YulTypedName",
                "src": "6715:9:6",
                "type": ""
              },
              {
                "name": "value0",
                "nativeSrc": "6727:6:6",
                "nodeType": "YulTypedName",
                "src": "6727:6:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nativeSrc": "6738:4:6",
                "nodeType": "YulTypedName",
                "src": "6738:4:6",
                "type": ""
              }
            ],
            "src": "6645:222:6"
          },
          {
            "body": {
              "nativeSrc": "6901:152:6",
              "nodeType": "YulBlock",
              "src": "6901:152:6",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "6918:1:6",
                        "nodeType": "YulLiteral",
                        "src": "6918:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "6921:77:6",
                        "nodeType": "YulLiteral",
                        "src": "6921:77:6",
                        "type": "",
                        "value": "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "6911:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "6911:6:6"
                    },
                    "nativeSrc": "6911:88:6",
                    "nodeType": "YulFunctionCall",
                    "src": "6911:88:6"
                  },
                  "nativeSrc": "6911:88:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "6911:88:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "7015:1:6",
                        "nodeType": "YulLiteral",
                        "src": "7015:1:6",
                        "type": "",
                        "value": "4"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "7018:4:6",
                        "nodeType": "YulLiteral",
                        "src": "7018:4:6",
                        "type": "",
                        "value": "0x11"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nativeSrc": "7008:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "7008:6:6"
                    },
                    "nativeSrc": "7008:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7008:15:6"
                  },
                  "nativeSrc": "7008:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "7008:15:6"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nativeSrc": "7039:1:6",
                        "nodeType": "YulLiteral",
                        "src": "7039:1:6",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nativeSrc": "7042:4:6",
                        "nodeType": "YulLiteral",
                        "src": "7042:4:6",
                        "type": "",
                        "value": "0x24"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nativeSrc": "7032:6:6",
                      "nodeType": "YulIdentifier",
                      "src": "7032:6:6"
                    },
                    "nativeSrc": "7032:15:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7032:15:6"
                  },
                  "nativeSrc": "7032:15:6",
                  "nodeType": "YulExpressionStatement",
                  "src": "7032:15:6"
                }
              ]
            },
            "name": "panic_error_0x11",
            "nativeSrc": "6873:180:6",
            "nodeType": "YulFunctionDefinition",
            "src": "6873:180:6"
          },
          {
            "body": {
              "nativeSrc": "7103:147:6",
              "nodeType": "YulBlock",
              "src": "7103:147:6",
              "statements": [
                {
                  "nativeSrc": "7113:25:6",
                  "nodeType": "YulAssignment",
                  "src": "7113:25:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "x",
                        "nativeSrc": "7136:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "7136:1:6"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint256",
                      "nativeSrc": "7118:17:6",
                      "nodeType": "YulIdentifier",
                      "src": "7118:17:6"
                    },
                    "nativeSrc": "7118:20:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7118:20:6"
                  },
                  "variableNames": [
                    {
                      "name": "x",
                      "nativeSrc": "7113:1:6",
                      "nodeType": "YulIdentifier",
                      "src": "7113:1:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "7147:25:6",
                  "nodeType": "YulAssignment",
                  "src": "7147:25:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "y",
                        "nativeSrc": "7170:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "7170:1:6"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint256",
                      "nativeSrc": "7152:17:6",
                      "nodeType": "YulIdentifier",
                      "src": "7152:17:6"
                    },
                    "nativeSrc": "7152:20:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7152:20:6"
                  },
                  "variableNames": [
                    {
                      "name": "y",
                      "nativeSrc": "7147:1:6",
                      "nodeType": "YulIdentifier",
                      "src": "7147:1:6"
                    }
                  ]
                },
                {
                  "nativeSrc": "7181:16:6",
                  "nodeType": "YulAssignment",
                  "src": "7181:16:6",
                  "value": {
                    "arguments": [
                      {
                        "name": "x",
                        "nativeSrc": "7192:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "7192:1:6"
                      },
                      {
                        "name": "y",
                        "nativeSrc": "7195:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "7195:1:6"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nativeSrc": "7188:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "7188:3:6"
                    },
                    "nativeSrc": "7188:9:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7188:9:6"
                  },
                  "variableNames": [
                    {
                      "name": "sum",
                      "nativeSrc": "7181:3:6",
                      "nodeType": "YulIdentifier",
                      "src": "7181:3:6"
                    }
                  ]
                },
                {
                  "body": {
                    "nativeSrc": "7221:22:6",
                    "nodeType": "YulBlock",
                    "src": "7221:22:6",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "panic_error_0x11",
                            "nativeSrc": "7223:16:6",
                            "nodeType": "YulIdentifier",
                            "src": "7223:16:6"
                          },
                          "nativeSrc": "7223:18:6",
                          "nodeType": "YulFunctionCall",
                          "src": "7223:18:6"
                        },
                        "nativeSrc": "7223:18:6",
                        "nodeType": "YulExpressionStatement",
                        "src": "7223:18:6"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "x",
                        "nativeSrc": "7213:1:6",
                        "nodeType": "YulIdentifier",
                        "src": "7213:1:6"
                      },
                      {
                        "name": "sum",
                        "nativeSrc": "7216:3:6",
                        "nodeType": "YulIdentifier",
                        "src": "7216:3:6"
                      }
                    ],
                    "functionName": {
                      "name": "gt",
                      "nativeSrc": "7210:2:6",
                      "nodeType": "YulIdentifier",
                      "src": "7210:2:6"
                    },
                    "nativeSrc": "7210:10:6",
                    "nodeType": "YulFunctionCall",
                    "src": "7210:10:6"
                  },
                  "nativeSrc": "7207:36:6",
                  "nodeType": "YulIf",
                  "src": "7207:36:6"
                }
              ]
            },
            "name": "checked_add_t_uint256",
            "nativeSrc": "7059:191:6",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "x",
                "nativeSrc": "7090:1:6",
                "nodeType": "YulTypedName",
                "src": "7090:1:6",
                "type": ""
              },
              {
                "name": "y",
                "nativeSrc": "7093:1:6",
                "nodeType": "YulTypedName",
                "src": "7093:1:6",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "sum",
                "nativeSrc": "7099:3:6",
                "nodeType": "YulTypedName",
                "src": "7099:3:6",
                "type": ""
              }
            ],
            "src": "7059:191:6"
          }
        ]
      },
      "contents": "{\n\n    function array_length_t_string_memory_ptr(value) -> length {\n\n        length := mload(value)\n\n    }\n\n    function array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length) -> updated_pos {\n        mstore(pos, length)\n        updated_pos := add(pos, 0x20)\n    }\n\n    function copy_memory_to_memory_with_cleanup(src, dst, length) {\n\n        mcopy(dst, src, length)\n        mstore(add(dst, length), 0)\n\n    }\n\n    function round_up_to_mul_of_32(value) -> result {\n        result := and(add(value, 31), not(31))\n    }\n\n    function abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack(value, pos) -> end {\n        let length := array_length_t_string_memory_ptr(value)\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length)\n        copy_memory_to_memory_with_cleanup(add(value, 0x20), pos, length)\n        end := add(pos, round_up_to_mul_of_32(length))\n    }\n\n    function abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack(value0,  tail)\n\n    }\n\n    function allocate_unbounded() -> memPtr {\n        memPtr := mload(64)\n    }\n\n    function revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() {\n        revert(0, 0)\n    }\n\n    function revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() {\n        revert(0, 0)\n    }\n\n    function cleanup_t_uint160(value) -> cleaned {\n        cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)\n    }\n\n    function cleanup_t_address(value) -> cleaned {\n        cleaned := cleanup_t_uint160(value)\n    }\n\n    function validator_revert_t_address(value) {\n        if iszero(eq(value, cleanup_t_address(value))) { revert(0, 0) }\n    }\n\n    function abi_decode_t_address(offset, end) -> value {\n        value := calldataload(offset)\n        validator_revert_t_address(value)\n    }\n\n    function cleanup_t_uint256(value) -> cleaned {\n        cleaned := value\n    }\n\n    function validator_revert_t_uint256(value) {\n        if iszero(eq(value, cleanup_t_uint256(value))) { revert(0, 0) }\n    }\n\n    function abi_decode_t_uint256(offset, end) -> value {\n        value := calldataload(offset)\n        validator_revert_t_uint256(value)\n    }\n\n    function abi_decode_tuple_t_addresst_uint256(headStart, dataEnd) -> value0, value1 {\n        if slt(sub(dataEnd, headStart), 64) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function cleanup_t_bool(value) -> cleaned {\n        cleaned := iszero(iszero(value))\n    }\n\n    function abi_encode_t_bool_to_t_bool_fromStack(value, pos) {\n        mstore(pos, cleanup_t_bool(value))\n    }\n\n    function abi_encode_tuple_t_bool__to_t_bool__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_bool_to_t_bool_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function abi_encode_t_uint256_to_t_uint256_fromStack(value, pos) {\n        mstore(pos, cleanup_t_uint256(value))\n    }\n\n    function abi_encode_tuple_t_uint256__to_t_uint256__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function abi_decode_tuple_t_addresst_addresst_uint256(headStart, dataEnd) -> value0, value1, value2 {\n        if slt(sub(dataEnd, headStart), 96) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 64\n\n            value2 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function cleanup_t_uint8(value) -> cleaned {\n        cleaned := and(value, 0xff)\n    }\n\n    function abi_encode_t_uint8_to_t_uint8_fromStack(value, pos) {\n        mstore(pos, cleanup_t_uint8(value))\n    }\n\n    function abi_encode_tuple_t_uint8__to_t_uint8__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_uint8_to_t_uint8_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function abi_decode_tuple_t_address(headStart, dataEnd) -> value0 {\n        if slt(sub(dataEnd, headStart), 32) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function abi_decode_tuple_t_addresst_address(headStart, dataEnd) -> value0, value1 {\n        if slt(sub(dataEnd, headStart), 64) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function panic_error_0x22() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x22)\n        revert(0, 0x24)\n    }\n\n    function extract_byte_array_length(data) -> length {\n        length := div(data, 2)\n        let outOfPlaceEncoding := and(data, 1)\n        if iszero(outOfPlaceEncoding) {\n            length := and(length, 0x7f)\n        }\n\n        if eq(outOfPlaceEncoding, lt(length, 32)) {\n            panic_error_0x22()\n        }\n    }\n\n    function abi_encode_t_address_to_t_address_fromStack(value, pos) {\n        mstore(pos, cleanup_t_address(value))\n    }\n\n    function abi_encode_tuple_t_address_t_uint256_t_uint256__to_t_address_t_uint256_t_uint256__fromStack_reversed(headStart , value2, value1, value0) -> tail {\n        tail := add(headStart, 96)\n\n        abi_encode_t_address_to_t_address_fromStack(value0,  add(headStart, 0))\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value1,  add(headStart, 32))\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value2,  add(headStart, 64))\n\n    }\n\n    function abi_encode_tuple_t_address__to_t_address__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_address_to_t_address_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function panic_error_0x11() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x11)\n        revert(0, 0x24)\n    }\n\n    function checked_add_t_uint256(x, y) -> sum {\n        x := cleanup_t_uint256(x)\n        y := cleanup_t_uint256(y)\n        sum := add(x, y)\n\n        if gt(x, sum) { panic_error_0x11() }\n\n    }\n\n}\n",
      "id": 6,
      "language": "Yul",
      "name": "#utility.yul"
    }
  ],
  "sourceMap": "114:130:5:-:0;;;143:99;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;197:2;200;1675:5:1;1667;:13;;;;;;:::i;:::-;;1700:7;1690;:17;;;;;;:::i;:::-;;1601:113;;213:22:5::1;219:10;230:4;213:5;;;:22;;:::i;:::-;143:99:::0;;114:130;;7458:208:1;7547:1;7528:21;;:7;:21;;;7524:91;;7601:1;7572:32;;;;;;;;;;;:::i;:::-;;;;;;;;7524:91;7624:35;7640:1;7644:7;7653:5;7624:7;;;:35;;:::i;:::-;7458:208;;:::o;6008:1107::-;6113:1;6097:18;;:4;:18;;;6093:540;;6249:5;6233:12;;:21;;;;;;;:::i;:::-;;;;;;;;6093:540;;;6285:19;6307:9;:15;6317:4;6307:15;;;;;;;;;;;;;;;;6285:37;;6354:5;6340:11;:19;6336:115;;;6411:4;6417:11;6430:5;6386:50;;;;;;;;;;;;;:::i;:::-;;;;;;;;6336:115;6603:5;6589:11;:19;6571:9;:15;6581:4;6571:15;;;;;;;;;;;;;;;:37;;;;6271:362;6093:540;6661:1;6647:16;;:2;:16;;;6643:425;;6826:5;6810:12;;:21;;;;;;;;;;;6643:425;;;7038:5;7021:9;:13;7031:2;7021:13;;;;;;;;;;;;;;;;:22;;;;;;;;;;;6643:425;7098:2;7083:25;;7092:4;7083:25;;;7102:5;7083:25;;;;;;:::i;:::-;;;;;;;;6008:1107;;;:::o;7:75:6:-;40:6;73:2;67:9;57:19;;7:75;:::o;88:117::-;197:1;194;187:12;211:117;320:1;317;310:12;334:117;443:1;440;433:12;457:117;566:1;563;556:12;580:102;621:6;672:2;668:7;663:2;656:5;652:14;648:28;638:38;;580:102;;;:::o;688:180::-;736:77;733:1;726:88;833:4;830:1;823:15;857:4;854:1;847:15;874:281;957:27;979:4;957:27;:::i;:::-;949:6;945:40;1087:6;1075:10;1072:22;1051:18;1039:10;1036:34;1033:62;1030:88;;;1098:18;;:::i;:::-;1030:88;1138:10;1134:2;1127:22;917:238;874:281;;:::o;1161:129::-;1195:6;1222:20;;:::i;:::-;1212:30;;1251:33;1279:4;1271:6;1251:33;:::i;:::-;1161:129;;;:::o;1296:308::-;1358:4;1448:18;1440:6;1437:30;1434:56;;;1470:18;;:::i;:::-;1434:56;1508:29;1530:6;1508:29;:::i;:::-;1500:37;;1592:4;1586;1582:15;1574:23;;1296:308;;;:::o;1610:139::-;1699:6;1694:3;1689;1683:23;1740:1;1731:6;1726:3;1722:16;1715:27;1610:139;;;:::o;1755:434::-;1844:5;1869:66;1885:49;1927:6;1885:49;:::i;:::-;1869:66;:::i;:::-;1860:75;;1958:6;1951:5;1944:21;1996:4;1989:5;1985:16;2034:3;2025:6;2020:3;2016:16;2013:25;2010:112;;;2041:79;;:::i;:::-;2010:112;2131:52;2176:6;2171:3;2166;2131:52;:::i;:::-;1850:339;1755:434;;;;;:::o;2209:355::-;2276:5;2325:3;2318:4;2310:6;2306:17;2302:27;2292:122;;2333:79;;:::i;:::-;2292:122;2443:6;2437:13;2468:90;2554:3;2546:6;2539:4;2531:6;2527:17;2468:90;:::i;:::-;2459:99;;2282:282;2209:355;;;;:::o;2570:853::-;2669:6;2677;2726:2;2714:9;2705:7;2701:23;2697:32;2694:119;;;2732:79;;:::i;:::-;2694:119;2873:1;2862:9;2858:17;2852:24;2903:18;2895:6;2892:30;2889:117;;;2925:79;;:::i;:::-;2889:117;3030:74;3096:7;3087:6;3076:9;3072:22;3030:74;:::i;:::-;3020:84;;2823:291;3174:2;3163:9;3159:18;3153:25;3205:18;3197:6;3194:30;3191:117;;;3227:79;;:::i;:::-;3191:117;3332:74;3398:7;3389:6;3378:9;3374:22;3332:74;:::i;:::-;3322:84;;3124:292;2570:853;;;;;:::o;3429:99::-;3481:6;3515:5;3509:12;3499:22;;3429:99;;;:::o;3534:180::-;3582:77;3579:1;3572:88;3679:4;3676:1;3669:15;3703:4;3700:1;3693:15;3720:320;3764:6;3801:1;3795:4;3791:12;3781:22;;3848:1;3842:4;3838:12;3869:18;3859:81;;3925:4;3917:6;3913:17;3903:27;;3859:81;3987:2;3979:6;3976:14;3956:18;3953:38;3950:84;;4006:18;;:::i;:::-;3950:84;3771:269;3720:320;;;:::o;4046:141::-;4095:4;4118:3;4110:11;;4141:3;4138:1;4131:14;4175:4;4172:1;4162:18;4154:26;;4046:141;;;:::o;4193:93::-;4230:6;4277:2;4272;4265:5;4261:14;4257:23;4247:33;;4193:93;;;:::o;4292:107::-;4336:8;4386:5;4380:4;4376:16;4355:37;;4292:107;;;;:::o;4405:393::-;4474:6;4524:1;4512:10;4508:18;4547:97;4577:66;4566:9;4547:97;:::i;:::-;4665:39;4695:8;4684:9;4665:39;:::i;:::-;4653:51;;4737:4;4733:9;4726:5;4722:21;4713:30;;4786:4;4776:8;4772:19;4765:5;4762:30;4752:40;;4481:317;;4405:393;;;;;:::o;4804:77::-;4841:7;4870:5;4859:16;;4804:77;;;:::o;4887:60::-;4915:3;4936:5;4929:12;;4887:60;;;:::o;4953:142::-;5003:9;5036:53;5054:34;5063:24;5081:5;5063:24;:::i;:::-;5054:34;:::i;:::-;5036:53;:::i;:::-;5023:66;;4953:142;;;:::o;5101:75::-;5144:3;5165:5;5158:12;;5101:75;;;:::o;5182:269::-;5292:39;5323:7;5292:39;:::i;:::-;5353:91;5402:41;5426:16;5402:41;:::i;:::-;5394:6;5387:4;5381:11;5353:91;:::i;:::-;5347:4;5340:105;5258:193;5182:269;;;:::o;5457:73::-;5502:3;5523:1;5516:8;;5457:73;:::o;5536:189::-;5613:32;;:::i;:::-;5654:65;5712:6;5704;5698:4;5654:65;:::i;:::-;5589:136;5536:189;;:::o;5731:186::-;5791:120;5808:3;5801:5;5798:14;5791:120;;;5862:39;5899:1;5892:5;5862:39;:::i;:::-;5835:1;5828:5;5824:13;5815:22;;5791:120;;;5731:186;;:::o;5923:543::-;6024:2;6019:3;6016:11;6013:446;;;6058:38;6090:5;6058:38;:::i;:::-;6142:29;6160:10;6142:29;:::i;:::-;6132:8;6128:44;6325:2;6313:10;6310:18;6307:49;;;6346:8;6331:23;;6307:49;6369:80;6425:22;6443:3;6425:22;:::i;:::-;6415:8;6411:37;6398:11;6369:80;:::i;:::-;6028:431;;6013:446;5923:543;;;:::o;6472:117::-;6526:8;6576:5;6570:4;6566:16;6545:37;;6472:117;;;;:::o;6595:169::-;6639:6;6672:51;6720:1;6716:6;6708:5;6705:1;6701:13;6672:51;:::i;:::-;6668:56;6753:4;6747;6743:15;6733:25;;6646:118;6595:169;;;;:::o;6769:295::-;6845:4;6991:29;7016:3;7010:4;6991:29;:::i;:::-;6983:37;;7053:3;7050:1;7046:11;7040:4;7037:21;7029:29;;6769:295;;;;:::o;7069:1395::-;7186:37;7219:3;7186:37;:::i;:::-;7288:18;7280:6;7277:30;7274:56;;;7310:18;;:::i;:::-;7274:56;7354:38;7386:4;7380:11;7354:38;:::i;:::-;7439:67;7499:6;7491;7485:4;7439:67;:::i;:::-;7533:1;7557:4;7544:17;;7589:2;7581:6;7578:14;7606:1;7601:618;;;;8263:1;8280:6;8277:77;;;8329:9;8324:3;8320:19;8314:26;8305:35;;8277:77;8380:67;8440:6;8433:5;8380:67;:::i;:::-;8374:4;8367:81;8236:222;7571:887;;7601:618;7653:4;7649:9;7641:6;7637:22;7687:37;7719:4;7687:37;:::i;:::-;7746:1;7760:208;7774:7;7771:1;7768:14;7760:208;;;7853:9;7848:3;7844:19;7838:26;7830:6;7823:42;7904:1;7896:6;7892:14;7882:24;;7951:2;7940:9;7936:18;7923:31;;7797:4;7794:1;7790:12;7785:17;;7760:208;;;7996:6;7987:7;7984:19;7981:179;;;8054:9;8049:3;8045:19;8039:26;8097:48;8139:4;8131:6;8127:17;8116:9;8097:48;:::i;:::-;8089:6;8082:64;8004:156;7981:179;8206:1;8202;8194:6;8190:14;8186:22;8180:4;8173:36;7608:611;;;7571:887;;7161:1303;;;7069:1395;;:::o;8470:126::-;8507:7;8547:42;8540:5;8536:54;8525:65;;8470:126;;;:::o;8602:96::-;8639:7;8668:24;8686:5;8668:24;:::i;:::-;8657:35;;8602:96;;;:::o;8704:118::-;8791:24;8809:5;8791:24;:::i;:::-;8786:3;8779:37;8704:118;;:::o;8828:222::-;8921:4;8959:2;8948:9;8944:18;8936:26;;8972:71;9040:1;9029:9;9025:17;9016:6;8972:71;:::i;:::-;8828:222;;;;:::o;9056:180::-;9104:77;9101:1;9094:88;9201:4;9198:1;9191:15;9225:4;9222:1;9215:15;9242:191;9282:3;9301:20;9319:1;9301:20;:::i;:::-;9296:25;;9335:20;9353:1;9335:20;:::i;:::-;9330:25;;9378:1;9375;9371:9;9364:16;;9399:3;9396:1;9393:10;9390:36;;;9406:18;;:::i;:::-;9390:36;9242:191;;;;:::o;9439:118::-;9526:24;9544:5;9526:24;:::i;:::-;9521:3;9514:37;9439:118;;:::o;9563:442::-;9712:4;9750:2;9739:9;9735:18;9727:26;;9763:71;9831:1;9820:9;9816:17;9807:6;9763:71;:::i;:::-;9844:72;9912:2;9901:9;9897:18;9888:6;9844:72;:::i;:::-;9926;9994:2;9983:9;9979:18;9970:6;9926:72;:::i;:::-;9563:442;;;;;;:::o;10011:222::-;10104:4;10142:2;10131:9;10127:18;10119:26;;10155:71;10223:1;10212:9;10208:17;10199:6;10155:71;:::i;:::-;10011:222;;;;:::o;114:130:5:-;;;;;;;",
  "deployedSourceMap": "114:130:5:-:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1779:89:1;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;3998:186;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;2849:97;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;4776:244;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;2707:82;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;3004:116;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;1981:93;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;3315:178;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;3551:140;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;1779:89;1824:13;1856:5;1849:12;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1779:89;:::o;3998:186::-;4071:4;4087:13;4103:12;:10;:12::i;:::-;4087:28;;4125:31;4134:5;4141:7;4150:5;4125:8;:31::i;:::-;4173:4;4166:11;;;3998:186;;;;:::o;2849:97::-;2901:7;2927:12;;2920:19;;2849:97;:::o;4776:244::-;4863:4;4879:15;4897:12;:10;:12::i;:::-;4879:30;;4919:37;4935:4;4941:7;4950:5;4919:15;:37::i;:::-;4966:26;4976:4;4982:2;4986:5;4966:9;:26::i;:::-;5009:4;5002:11;;;4776:244;;;;;:::o;2707:82::-;2756:5;2780:2;2773:9;;2707:82;:::o;3004:116::-;3069:7;3095:9;:18;3105:7;3095:18;;;;;;;;;;;;;;;;3088:25;;3004:116;;;:::o;1981:93::-;2028:13;2060:7;2053:14;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1981:93;:::o;3315:178::-;3384:4;3400:13;3416:12;:10;:12::i;:::-;3400:28;;3438:27;3448:5;3455:2;3459:5;3438:9;:27::i;:::-;3482:4;3475:11;;;3315:178;;;;:::o;3551:140::-;3631:7;3657:11;:18;3669:5;3657:18;;;;;;;;;;;;;;;:27;3676:7;3657:27;;;;;;;;;;;;;;;;3650:34;;3551:140;;;;:::o;656:96:4:-;709:7;735:10;728:17;;656:96;:::o;8726:128:1:-;8810:37;8819:5;8826:7;8835:5;8842:4;8810:8;:37::i;:::-;8726:128;;;:::o;10415:476::-;10514:24;10541:25;10551:5;10558:7;10541:9;:25::i;:::-;10514:52;;10599:17;10580:16;:36;10576:309;;;10655:5;10636:16;:24;10632:130;;;10714:7;10723:16;10741:5;10687:60;;;;;;;;;;;;;:::i;:::-;;;;;;;;10632:130;10803:57;10812:5;10819:7;10847:5;10828:16;:24;10854:5;10803:8;:57::i;:::-;10576:309;10504:387;10415:476;;;:::o;5393:300::-;5492:1;5476:18;;:4;:18;;;5472:86;;5544:1;5517:30;;;;;;;;;;;:::i;:::-;;;;;;;;5472:86;5585:1;5571:16;;:2;:16;;;5567:86;;5639:1;5610:32;;;;;;;;;;;:::i;:::-;;;;;;;;5567:86;5662:24;5670:4;5676:2;5680:5;5662:7;:24::i;:::-;5393:300;;;:::o;9701:432::-;9830:1;9813:19;;:5;:19;;;9809:89;;9884:1;9855:32;;;;;;;;;;;:::i;:::-;;;;;;;;9809:89;9930:1;9911:21;;:7;:21;;;9907:90;;9983:1;9955:31;;;;;;;;;;;:::i;:::-;;;;;;;;9907:90;10036:5;10006:11;:18;10018:5;10006:18;;;;;;;;;;;;;;;:27;10025:7;10006:27;;;;;;;;;;;;;;;:35;;;;10055:9;10051:76;;;10101:7;10085:31;;10094:5;10085:31;;;10110:5;10085:31;;;;;;:::i;:::-;;;;;;;;10051:76;9701:432;;;;:::o;6008:1107::-;6113:1;6097:18;;:4;:18;;;6093:540;;6249:5;6233:12;;:21;;;;;;;:::i;:::-;;;;;;;;6093:540;;;6285:19;6307:9;:15;6317:4;6307:15;;;;;;;;;;;;;;;;6285:37;;6354:5;6340:11;:19;6336:115;;;6411:4;6417:11;6430:5;6386:50;;;;;;;;;;;;;:::i;:::-;;;;;;;;6336:115;6603:5;6589:11;:19;6571:9;:15;6581:4;6571:15;;;;;;;;;;;;;;;:37;;;;6271:362;6093:540;6661:1;6647:16;;:2;:16;;;6643:425;;6826:5;6810:12;;:21;;;;;;;;;;;6643:425;;;7038:5;7021:9;:13;7031:2;7021:13;;;;;;;;;;;;;;;;:22;;;;;;;;;;;6643:425;7098:2;7083:25;;7092:4;7083:25;;;7102:5;7083:25;;;;;;:::i;:::-;;;;;;;;6008:1107;;;:::o;7:99:6:-;59:6;93:5;87:12;77:22;;7:99;;;:::o;112:169::-;196:11;230:6;225:3;218:19;270:4;265:3;261:14;246:29;;112:169;;;;:::o;287:139::-;376:6;371:3;366;360:23;417:1;408:6;403:3;399:16;392:27;287:139;;;:::o;432:102::-;473:6;524:2;520:7;515:2;508:5;504:14;500:28;490:38;;432:102;;;:::o;540:377::-;628:3;656:39;689:5;656:39;:::i;:::-;711:71;775:6;770:3;711:71;:::i;:::-;704:78;;791:65;849:6;844:3;837:4;830:5;826:16;791:65;:::i;:::-;881:29;903:6;881:29;:::i;:::-;876:3;872:39;865:46;;632:285;540:377;;;;:::o;923:313::-;1036:4;1074:2;1063:9;1059:18;1051:26;;1123:9;1117:4;1113:20;1109:1;1098:9;1094:17;1087:47;1151:78;1224:4;1215:6;1151:78;:::i;:::-;1143:86;;923:313;;;;:::o;1323:117::-;1432:1;1429;1422:12;1569:126;1606:7;1646:42;1639:5;1635:54;1624:65;;1569:126;;;:::o;1701:96::-;1738:7;1767:24;1785:5;1767:24;:::i;:::-;1756:35;;1701:96;;;:::o;1803:122::-;1876:24;1894:5;1876:24;:::i;:::-;1869:5;1866:35;1856:63;;1915:1;1912;1905:12;1856:63;1803:122;:::o;1931:139::-;1977:5;2015:6;2002:20;1993:29;;2031:33;2058:5;2031:33;:::i;:::-;1931:139;;;;:::o;2076:77::-;2113:7;2142:5;2131:16;;2076:77;;;:::o;2159:122::-;2232:24;2250:5;2232:24;:::i;:::-;2225:5;2222:35;2212:63;;2271:1;2268;2261:12;2212:63;2159:122;:::o;2287:139::-;2333:5;2371:6;2358:20;2349:29;;2387:33;2414:5;2387:33;:::i;:::-;2287:139;;;;:::o;2432:474::-;2500:6;2508;2557:2;2545:9;2536:7;2532:23;2528:32;2525:119;;;2563:79;;:::i;:::-;2525:119;2683:1;2708:53;2753:7;2744:6;2733:9;2729:22;2708:53;:::i;:::-;2698:63;;2654:117;2810:2;2836:53;2881:7;2872:6;2861:9;2857:22;2836:53;:::i;:::-;2826:63;;2781:118;2432:474;;;;;:::o;2912:90::-;2946:7;2989:5;2982:13;2975:21;2964:32;;2912:90;;;:::o;3008:109::-;3089:21;3104:5;3089:21;:::i;:::-;3084:3;3077:34;3008:109;;:::o;3123:210::-;3210:4;3248:2;3237:9;3233:18;3225:26;;3261:65;3323:1;3312:9;3308:17;3299:6;3261:65;:::i;:::-;3123:210;;;;:::o;3339:118::-;3426:24;3444:5;3426:24;:::i;:::-;3421:3;3414:37;3339:118;;:::o;3463:222::-;3556:4;3594:2;3583:9;3579:18;3571:26;;3607:71;3675:1;3664:9;3660:17;3651:6;3607:71;:::i;:::-;3463:222;;;;:::o;3691:619::-;3768:6;3776;3784;3833:2;3821:9;3812:7;3808:23;3804:32;3801:119;;;3839:79;;:::i;:::-;3801:119;3959:1;3984:53;4029:7;4020:6;4009:9;4005:22;3984:53;:::i;:::-;3974:63;;3930:117;4086:2;4112:53;4157:7;4148:6;4137:9;4133:22;4112:53;:::i;:::-;4102:63;;4057:118;4214:2;4240:53;4285:7;4276:6;4265:9;4261:22;4240:53;:::i;:::-;4230:63;;4185:118;3691:619;;;;;:::o;4316:86::-;4351:7;4391:4;4384:5;4380:16;4369:27;;4316:86;;;:::o;4408:112::-;4491:22;4507:5;4491:22;:::i;:::-;4486:3;4479:35;4408:112;;:::o;4526:214::-;4615:4;4653:2;4642:9;4638:18;4630:26;;4666:67;4730:1;4719:9;4715:17;4706:6;4666:67;:::i;:::-;4526:214;;;;:::o;4746:329::-;4805:6;4854:2;4842:9;4833:7;4829:23;4825:32;4822:119;;;4860:79;;:::i;:::-;4822:119;4980:1;5005:53;5050:7;5041:6;5030:9;5026:22;5005:53;:::i;:::-;4995:63;;4951:117;4746:329;;;;:::o;5081:474::-;5149:6;5157;5206:2;5194:9;5185:7;5181:23;5177:32;5174:119;;;5212:79;;:::i;:::-;5174:119;5332:1;5357:53;5402:7;5393:6;5382:9;5378:22;5357:53;:::i;:::-;5347:63;;5303:117;5459:2;5485:53;5530:7;5521:6;5510:9;5506:22;5485:53;:::i;:::-;5475:63;;5430:118;5081:474;;;;;:::o;5561:180::-;5609:77;5606:1;5599:88;5706:4;5703:1;5696:15;5730:4;5727:1;5720:15;5747:320;5791:6;5828:1;5822:4;5818:12;5808:22;;5875:1;5869:4;5865:12;5896:18;5886:81;;5952:4;5944:6;5940:17;5930:27;;5886:81;6014:2;6006:6;6003:14;5983:18;5980:38;5977:84;;6033:18;;:::i;:::-;5977:84;5798:269;5747:320;;;:::o;6073:118::-;6160:24;6178:5;6160:24;:::i;:::-;6155:3;6148:37;6073:118;;:::o;6197:442::-;6346:4;6384:2;6373:9;6369:18;6361:26;;6397:71;6465:1;6454:9;6450:17;6441:6;6397:71;:::i;:::-;6478:72;6546:2;6535:9;6531:18;6522:6;6478:72;:::i;:::-;6560;6628:2;6617:9;6613:18;6604:6;6560:72;:::i;:::-;6197:442;;;;;;:::o;6645:222::-;6738:4;6776:2;6765:9;6761:18;6753:26;;6789:71;6857:1;6846:9;6842:17;6833:6;6789:71;:::i;:::-;6645:222;;;;:::o;6873:180::-;6921:77;6918:1;6911:88;7018:4;7015:1;7008:15;7042:4;7039:1;7032:15;7059:191;7099:3;7118:20;7136:1;7118:20;:::i;:::-;7113:25;;7152:20;7170:1;7152:20;:::i;:::-;7147:25;;7195:1;7192;7188:9;7181:16;;7216:3;7213:1;7210:10;7207:36;;;7223:18;;:::i;:::-;7207:36;7059:191;;;;:::o",
  "source": "// SPDX-License-Identifier: MIT\npragma solidity ^0.8.0;\n\nimport \"@openzeppelin/contracts/token/ERC20/ERC20.sol\";\n\ncontract Bend is ERC20 {\n    constructor(string memory _n, string memory _s) ERC20(_n,_s){\n        _mint(msg.sender,1000);\n    }\n}",
  "sourcePath": "/Users/iii6/spine_v1-main/contracts/Bend.sol",
  "ast": {
    "absolutePath": "project:/contracts/Bend.sol",
    "exportedSymbols": {
      "Bend": [
        809
      ],
      "Context": [
        785
      ],
      "ERC20": [
        651
      ],
      "IERC20": [
        729
      ],
      "IERC20Errors": [
        41
      ],
      "IERC20Metadata": [
        755
      ]
    },
    "id": 810,
    "license": "MIT",
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 787,
        "literals": [
          "solidity",
          "^",
          "0.8",
          ".0"
        ],
        "nodeType": "PragmaDirective",
        "src": "32:23:5"
      },
      {
        "absolutePath": "@openzeppelin/contracts/token/ERC20/ERC20.sol",
        "file": "@openzeppelin/contracts/token/ERC20/ERC20.sol",
        "id": 788,
        "nameLocation": "-1:-1:-1",
        "nodeType": "ImportDirective",
        "scope": 810,
        "sourceUnit": 652,
        "src": "57:55:5",
        "symbolAliases": [],
        "unitAlias": ""
      },
      {
        "abstract": false,
        "baseContracts": [
          {
            "baseName": {
              "id": 789,
              "name": "ERC20",
              "nameLocations": [
                "131:5:5"
              ],
              "nodeType": "IdentifierPath",
              "referencedDeclaration": 651,
              "src": "131:5:5"
            },
            "id": 790,
            "nodeType": "InheritanceSpecifier",
            "src": "131:5:5"
          }
        ],
        "canonicalName": "Bend",
        "contractDependencies": [],
        "contractKind": "contract",
        "fullyImplemented": true,
        "id": 809,
        "linearizedBaseContracts": [
          809,
          651,
          41,
          755,
          729,
          785
        ],
        "name": "Bend",
        "nameLocation": "123:4:5",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "body": {
              "id": 807,
              "nodeType": "Block",
              "src": "203:39:5",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "expression": {
                          "id": 802,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967281,
                          "src": "219:3:5",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 803,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberLocation": "223:6:5",
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "src": "219:10:5",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "hexValue": "31303030",
                        "id": 804,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "number",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "230:4:5",
                        "typeDescriptions": {
                          "typeIdentifier": "t_rational_1000_by_1",
                          "typeString": "int_const 1000"
                        },
                        "value": "1000"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_rational_1000_by_1",
                          "typeString": "int_const 1000"
                        }
                      ],
                      "id": 801,
                      "name": "_mint",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 491,
                      "src": "213:5:5",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_uint256_$returns$__$",
                        "typeString": "function (address,uint256)"
                      }
                    },
                    "id": 805,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "nameLocations": [],
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "213:22:5",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 806,
                  "nodeType": "ExpressionStatement",
                  "src": "213:22:5"
                }
              ]
            },
            "id": 808,
            "implemented": true,
            "kind": "constructor",
            "modifiers": [
              {
                "arguments": [
                  {
                    "id": 797,
                    "name": "_n",
                    "nodeType": "Identifier",
                    "overloadedDeclarations": [],
                    "referencedDeclaration": 792,
                    "src": "197:2:5",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_memory_ptr",
                      "typeString": "string memory"
                    }
                  },
                  {
                    "id": 798,
                    "name": "_s",
                    "nodeType": "Identifier",
                    "overloadedDeclarations": [],
                    "referencedDeclaration": 794,
                    "src": "200:2:5",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_memory_ptr",
                      "typeString": "string memory"
                    }
                  }
                ],
                "id": 799,
                "kind": "baseConstructorSpecifier",
                "modifierName": {
                  "id": 796,
                  "name": "ERC20",
                  "nameLocations": [
                    "191:5:5"
                  ],
                  "nodeType": "IdentifierPath",
                  "referencedDeclaration": 651,
                  "src": "191:5:5"
                },
                "nodeType": "ModifierInvocation",
                "src": "191:12:5"
              }
            ],
            "name": "",
            "nameLocation": "-1:-1:-1",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 795,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 792,
                  "mutability": "mutable",
                  "name": "_n",
                  "nameLocation": "169:2:5",
                  "nodeType": "VariableDeclaration",
                  "scope": 808,
                  "src": "155:16:5",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 791,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "155:6:5",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 794,
                  "mutability": "mutable",
                  "name": "_s",
                  "nameLocation": "187:2:5",
                  "nodeType": "VariableDeclaration",
                  "scope": 808,
                  "src": "173:16:5",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 793,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "173:6:5",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "visibility": "internal"
                }
              ],
              "src": "154:36:5"
            },
            "returnParameters": {
              "id": 800,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "203:0:5"
            },
            "scope": 809,
            "src": "143:99:5",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          }
        ],
        "scope": 810,
        "src": "114:130:5",
        "usedErrors": [
          11,
          16,
          21,
          30,
          35,
          40
        ],
        "usedEvents": [
          663,
          672
        ]
      }
    ],
    "src": "32:212:5"
  },
  "compiler": {
    "name": "solc",
    "version": "0.8.28+commit.7893614a.Emscripten.clang"
  },
  "networks": {
    "80002": {
      "events": {},
      "links": {},
      "address": "0xaF4C0EE5f1aDF34bCE6b4E2B6D164cA6C6154c74",
      "transactionHash": "0x7427a0280c90cfb13935c77449d6df140ddaba5d8a7254ffe7b7bdf8517b5aba"
    }
  },
  "schemaVersion": "3.4.16",
  "updatedAt": "2025-03-04T10:53:35.048Z",
  "networkType": "ethereum",
  "devdoc": {
    "errors": {
      "ERC20InsufficientAllowance(address,uint256,uint256)": [
        {
          "details": "Indicates a failure with the `spender`’s `allowance`. Used in transfers.",
          "params": {
            "allowance": "Amount of tokens a `spender` is allowed to operate with.",
            "needed": "Minimum amount required to perform a transfer.",
            "spender": "Address that may be allowed to operate on tokens without being their owner."
          }
        }
      ],
      "ERC20InsufficientBalance(address,uint256,uint256)": [
        {
          "details": "Indicates an error related to the current `balance` of a `sender`. Used in transfers.",
          "params": {
            "balance": "Current balance for the interacting account.",
            "needed": "Minimum amount required to perform a transfer.",
            "sender": "Address whose tokens are being transferred."
          }
        }
      ],
      "ERC20InvalidApprover(address)": [
        {
          "details": "Indicates a failure with the `approver` of a token to be approved. Used in approvals.",
          "params": {
            "approver": "Address initiating an approval operation."
          }
        }
      ],
      "ERC20InvalidReceiver(address)": [
        {
          "details": "Indicates a failure with the token `receiver`. Used in transfers.",
          "params": {
            "receiver": "Address to which tokens are being transferred."
          }
        }
      ],
      "ERC20InvalidSender(address)": [
        {
          "details": "Indicates a failure with the token `sender`. Used in transfers.",
          "params": {
            "sender": "Address whose tokens are being transferred."
          }
        }
      ],
      "ERC20InvalidSpender(address)": [
        {
          "details": "Indicates a failure with the `spender` to be approved. Used in approvals.",
          "params": {
            "spender": "Address that may be allowed to operate on tokens without being their owner."
          }
        }
      ]
    },
    "events": {
      "Approval(address,address,uint256)": {
        "details": "Emitted when the allowance of a `spender` for an `owner` is set by a call to {approve}. `value` is the new allowance."
      },
      "Transfer(address,address,uint256)": {
        "details": "Emitted when `value` tokens are moved from one account (`from`) to another (`to`). Note that `value` may be zero."
      }
    },
    "kind": "dev",
    "methods": {
      "allowance(address,address)": {
        "details": "See {IERC20-allowance}."
      },
      "approve(address,uint256)": {
        "details": "See {IERC20-approve}. NOTE: If `value` is the maximum `uint256`, the allowance is not updated on `transferFrom`. This is semantically equivalent to an infinite approval. Requirements: - `spender` cannot be the zero address."
      },
      "balanceOf(address)": {
        "details": "See {IERC20-balanceOf}."
      },
      "decimals()": {
        "details": "Returns the number of decimals used to get its user representation. For example, if `decimals` equals `2`, a balance of `505` tokens should be displayed to a user as `5.05` (`505 / 10 ** 2`). Tokens usually opt for a value of 18, imitating the relationship between Ether and Wei. This is the default value returned by this function, unless it's overridden. NOTE: This information is only used for _display_ purposes: it in no way affects any of the arithmetic of the contract, including {IERC20-balanceOf} and {IERC20-transfer}."
      },
      "name()": {
        "details": "Returns the name of the token."
      },
      "symbol()": {
        "details": "Returns the symbol of the token, usually a shorter version of the name."
      },
      "totalSupply()": {
        "details": "See {IERC20-totalSupply}."
      },
      "transfer(address,uint256)": {
        "details": "See {IERC20-transfer}. Requirements: - `to` cannot be the zero address. - the caller must have a balance of at least `value`."
      },
      "transferFrom(address,address,uint256)": {
        "details": "See {IERC20-transferFrom}. Skips emitting an {Approval} event indicating an allowance update. This is not required by the ERC. See {xref-ERC20-_approve-address-address-uint256-bool-}[_approve]. NOTE: Does not update the allowance if the current allowance is the maximum `uint256`. Requirements: - `from` and `to` cannot be the zero address. - `from` must have a balance of at least `value`. - the caller must have allowance for ``from``'s tokens of at least `value`."
      }
    },
    "version": 1
  },
  "userdoc": {
    "kind": "user",
    "methods": {},
    "version": 1
  }
}
