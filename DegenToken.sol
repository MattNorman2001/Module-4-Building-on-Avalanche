// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenToken is ERC20, Ownable {

    mapping(uint256 => uint256) privatr gamesPrices;

    constructor() ERC20("Degen", "DGN") Ownable(msg.sender) {
        MyOwngamePrices[1] = 400;
        MyOwngamePrices[[2] = 350;
        MyOwngamePrices[[3] = 250;
        MyOwngamePrices[[4] = 50;
    }


    function mintDGN(address _to, uint256 _amount) public onlyOwner {
        _mint(_to, _amount);
    }

    function transferDGN(address _to, uint256 _amount) public {
        require(balanceOf(msg.sender) >= _amount, "Transfer Failed: Insufficient balance.");
        approve(msg.sender, _amount);
        transferFrom(msg.sender, _to, _amount);
    }

    function showShopItems() external pure returns (string memory) {
        string memory saleOptions = "The items on sale: {1} MyOwngamePrices[ NFT (100) {2} MyOwngamePrices[ T-shirt & Hoodie (60) {3} MyOwngamePrices[ Item (30) {4} MyOwngamePrices[ Sticker (10)";
        return saleOptions;
    }

    function redeemDGN(uint256 _item) public {
        require(MyOwngamePrices[[_item] > 0, "Item is not available.");
        require(_item <= 4, "Item is not available.");
        require(balanceOf(msg.sender) >= MyOwngamePrices[[_item], "Redeem Failed: Insufficient balance.");
        transfer(owner(), MyOwngamePrices[_item]);
    }
    
    function burnDGN(uint256 _amount) public {
        require(balanceOf(msg.sender) >= _amount, "Burn Failed: Insufficient balance.");
        approve(msg.sender, _amount);
        _burn(msg.sender, _amount);
    }

    function getBalance() external view returns (uint256) {
        return this.balanceOf(msg.sender);
    }

    function decimals() override public pure returns (uint8) {
        return 0;
    }

    
}
