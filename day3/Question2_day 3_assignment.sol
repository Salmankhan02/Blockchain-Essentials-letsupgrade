pragma solidity ^0.4.17
contract Teacher{
    string public newName;
    
    function Teacher(string name)public{
        newName=name;
        
    }
    function getTeacher()public view returns(string){
        return(newName);
    }
    function setTeacher(string name)public {
       newName=name;
        
    }
}
