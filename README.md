```shell
npm i
cd contracts
npx hardhat compile
cd..
npx hardhat run scripts/Deploy1.js --network mumbai
npx hardhat run scripts/Deploy2.js --network mumbai
npx hardhat run scripts/Deploy3.js --network mumbai
```
Use the address which we get after deploying Deploy1.js in Deploy2.js and Deploy3.js.
