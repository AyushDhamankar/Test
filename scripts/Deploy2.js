const { upgrades } = require('hardhat');

async function main() {
    const appInstance = await ethers.getContractFactory('App1');
    console.log("Smart Contract Upgrading.../");
    await upgrades.upgradeProxy('0x4F0194Fe7098168de09D518a258f6D1389bE75CC', appInstance);
    console.log("Smart Contract Upgraded.../");
}
main();