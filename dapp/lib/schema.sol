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

struct Post {
    string text;
    User creator;
    uint created_dt;
    Coordinate location;
}

struct Comment {
    string text;
    Post post;
    User commentor;
    uint commented_dt;
}
