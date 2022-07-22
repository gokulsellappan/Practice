pragma solidity ^0.8.0;

contract DuplicateNumber {
   
    uint256[] n;
    uint256 value;
    function addNumber(uint256 _value) public{
       n.push(_value);
    }

    function findDuplicateNumber() public returns(uint256){
        for(uint256 i=0;i<n.length;i++){
        value=n[i];
        for(uint256 j=i;j<n.length;j++){
            if(n[j+1]==value){
                return value;
            }
        }
    }
    }


}