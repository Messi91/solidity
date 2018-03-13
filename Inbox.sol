// Specifies the version of Solidity that our code is written with
pragma solidity ^0.4.17;

// Defines a new contract (remember classes!) that will have some number of methods and variables
contract Inbox {
    // Declares all of the instance/storage variables (and their types) that will exist in this contract.
    string public message;

    // Defines different functions that will be members of this contract
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string) {
        return message;
    }
}
