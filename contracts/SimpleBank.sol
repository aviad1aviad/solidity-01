// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
 
contract SimpleBank {
    address[] public funders;
    uint [] public funds;
    
    function addFunds() external payable{
        funders.push(msg.sender);
        funds.push(msg.value);
    }

    
}


//const instance = await SimpleBank.deployed()
//instance.addFunds({value:"500000000000000000", from: accounts[0]})
//instance.addFunds({value:"500000000000000000", from: accounts[1]})
//const funds = insance.funds()
