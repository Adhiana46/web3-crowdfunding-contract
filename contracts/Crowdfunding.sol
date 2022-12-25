// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Crowdfunding {
    struct Campaign {
        address owner;
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountCollected;
        string image;
        address[] donators;
        uint256[] donations;
    }

    // campaigns[0], campaigns[1]
    mapping(uint256 => Campaign) public campaigns;
    
    uint256 public numberOfCampaigns = 0;
    
    // function createCampaign() {}

    // function donateToCampaign() {}

    // function getDonators() {}

    // function getCampaigns() {}
}