// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract MyNFT {
    uint256 private _totalSupply = 1000;

    // name
    function name() public pure returns (string memory) {
        return "My NFT";
    }

    // symbol
    function symbol() public pure returns (string memory) {
        return "MNFT";
    }

    // total supply
    function totalSupply() public view returns (uint256) {
        return _totalSupply;
    }
}
