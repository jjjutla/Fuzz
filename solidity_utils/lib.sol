pragma solidity ^0.8.0;

library gecko {
    event AssertionFailed(string message);

    function bug() internal {
        emit AssertionFailed("Bug");
    }

    function typed_bug(string memory data) internal {
        emit AssertionFailed(data);
    }

}


function bug()  {
    gecko.bug();
}

function typed_bug(string memory data)  {
    gecko.typed_bug(data);
}
