pragma solidity ^0.6.0;



contract Challange4{
    
    
    function depositEther() public payable{
        //ether transfered to contract
        
    }
    
    function withdrawEther() public {
        msg.sender.transfer(address(this).balance);
    }
    
    
}