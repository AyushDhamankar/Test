const { upgrades } = require('hardhat');

async function main() {
    const App = await ethers.getContractFactory('A');
    console.log("Deployed App Version 1");
    const Contract = await upgrades.deployProxy(App, [10], {
        initializer: "setter",
    })
    await Contract.deployed();
    console.log(Contract.address);
}
main();