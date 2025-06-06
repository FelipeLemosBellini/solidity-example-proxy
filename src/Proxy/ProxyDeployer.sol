// ProxyDeployer.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/proxy/ERC1967/ERC1967Proxy.sol";

contract ProxyDeployer {
    constructor(address _logic, bytes memory _data) payable {
        new ERC1967Proxy(_logic, _data);
    }
}