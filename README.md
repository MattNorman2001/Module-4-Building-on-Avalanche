# Module-4-Building-on-Avalanche

This Solidity program is a simple "Hello World" program that demonstrates the basic syntax and functionality of the Solidity programming language. The purpose of this program is to serve as a starting point for those who are new to Solidity and want to get a feel for how it works.

## Description
this code is to properly execute the building avax and create a unique token that can enable the function of burn mint transferDGN and show variables

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file:

```javascript
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenToken is ERC20, Ownable {

    mapping(uint256 => uint256) privatr gamesPrices;

    constructor() ERC20("Degen", "DGN") Ownable(msg.sender) {
        MyOwngamePrices[1] = 100;
        MyOwngamePrices[[2] = 60;
        MyOwngamePrices[[3] = 30;
        MyOwngamePrices[[4] = 10;
    }
```

Once the Code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "DegenToken" and you will see the deploy and click it once done scroll down you can see it in the contract list once you see it click there are approval,mint,burn, transferdgn, so on first is copy account and paste it in to approval then the value is 20,000 once done click mint copy the id then same value 20,000 and go to burn and burn value of 500 then check the balance section then click after that paste the account and call as you can see there are 19500 once done go to redeem section i placed 4 then transact then go to transfer and paste the account that you want to ttansfer it and there are the variable name,symbol,decinals, and etc and there you have it thank you

## Authors
Matt Norman A Guerra:8212366@ntc.edu.ph

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
