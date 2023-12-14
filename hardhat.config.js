/** @type import('hardhat/config').HardhatUserConfig */
require("@nomiclabs/hardhat-waffle");
require("@openzeppelin/hardhat-upgrades");
module.exports = {
  solidity: "0.8.20",
  networks: {
    mumbai: {
      url: "https://polygon-mumbai.infura.io/v3/cc249360d0e94ac0b60cbf3b77ee8248",
      accounts: ['0xbddd1c68a8af0de3e89607b08c80e04e307f00f6bd899652d12a5e1336998b3f'],
    },
  },
};
