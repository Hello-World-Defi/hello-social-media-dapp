pragma solidity ^0.8.4;
import "../lib/schema.sol";

contract Content {

    Post post;
    Comment[] comments;

    constructor(
        string memory _text,
        User memory _creator,
        uint _created
        Coordinate memory _location
    ) {
        post = Post({
            text: _text,
            creator: _creator,
            created: _created,
            location: _location,
        });
    }

    function comment(string memory _text, User _commentor, uint commented) public {
        comments.push(Comment({
            text: _text,
            commentor: _commentor,
            post: post,
            commented: _commented 
        }));
    }
}
