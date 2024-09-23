// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("4e422f5f668a5aef13fc6bfdbc68f9ed91f01ad3f5c90f9c5406e445c4e578ab","4e422f5f668a5aef13fc6bfdbc68f9ed91f01ad3f5c90f9c5406e445c4e578ab")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
