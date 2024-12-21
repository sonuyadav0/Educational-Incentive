// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EducationalIncentive {
    address public admin;
    uint256 public incentiveAmount;}

    struct Idea {
        uint256 id;
        string description;
        address payable submitter;}