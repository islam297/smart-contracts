pragma solidity ^0.4.23;

import "../Skin.sol";

contract Witcher is Skin {

    string public name = "Witcher";
    string public symbol = "DMWB";
    uint public decimals = 0;
    uint public INITIAL_SUPPLY = 15 * (10 ** decimals);

    constructor(string _assetUrl) public {
        skinRarity = Rarity.Legendary;
        assetUrl = _assetUrl;
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
