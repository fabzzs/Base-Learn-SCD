// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MonToken is ERC20 {
    // On définit le nom "Mon Super Token" et le symbole "MST"
    constructor() ERC20("Mon Super Token", "MST") {
        // On mine 1 million de tokens pour le créateur (18 décimales)
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
