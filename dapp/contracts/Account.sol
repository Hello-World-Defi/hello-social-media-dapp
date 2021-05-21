pragma solidity ^0.8.4;
import "../lib/schema.sol";

contract Account {

    User owner;

    constructor(
        string memory _username,
        string memory _password,
        string memory _fullname,
        string memory _email,
        uint _date_of_birth,
        Coordinate memory _home_address
    ) {
        owner = User({
            username: _username,
            password: _password,
            fullname: _fullname,
            email: _email,
            date_of_birth: _date_of_birth,
            home_address: _home_address
        });
    }

    function login() public {

    }

    function logout() public {

    }

    function change_account_info() public {

    }

    function delete_account() public {

    }

    function post() public {

    }
}
