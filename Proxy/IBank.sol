// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface IBank {
    function deposit() external payable;
    function withdraw(uint256 amount) external;
    function getBalance(address user) external view returns (uint256);
}