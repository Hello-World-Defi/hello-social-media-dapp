pragma solidity ^0.8.4;

struct Coordinate {
    uint256 lat;
    uint256 long;
}

struct User {
    string username;
    string password;
    string fullname;
    string email;
    uint date_of_birth;
    Coordinate home_address;
}
