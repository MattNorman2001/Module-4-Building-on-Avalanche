## Module-4-Building-on-Avalanche

This Solidity program is a simple "Hello World" program that demonstrates the basic syntax and functionality of the Solidity programming language. The purpose of this program is to serve as a starting point for those who are new to Solidity and want to get a feel for how it works.

## Description
this code is to properly execute the building avax and create a unique token that can enable the function of burn mint transferDGN and show variables

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file:

```javascript
pragma solidity ^0.8.0;
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenToken is ERC20, Ownable {

    mapping(uint256 => uint256) public MyOwngamePrices;
    mapping(address => uint256) public redeemedItems;

    constructor() ERC20("Degen", "DGN") Ownable(msg.sender) {
        MyOwngamePrices[1] = 400;
        MyOwngamePrices[2] = 350;
        MyOwngamePrices[3] = 250;
        MyOwngamePrices[4] = 50;
    }

Once the Code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "DegenToken" and you will see the deploy and click it once done scroll down you can see it in the contract list once you see it click there first is go to mint copy the address then paste it lets say 10000 next is burn the burn value is 1000 it work then go to total supply as you can see its 9000 and we go to the buy item to buy i will buy item 2 then the recipient paste it and click it works then go to my onwgames to check the item cost as you can see its 350 then redeem items paste the id as you can see it redeem then redeem item paste the id as you it works go to transfer once done tranferfrom and allowance paste the id and transac lastly transferownership paste the id of the mew ownership as you can see it works that's all thank you for watching
## Authors
Matt Norman A Guerra:8212366@ntc.edu.ph

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
