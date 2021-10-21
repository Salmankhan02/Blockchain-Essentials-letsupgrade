pragma solidity ^0.4.21 < 0.6.12;
contract report{
    string name;
    int rollno;
    string batch;
    int mark1;
    int mark2;
    int mark3;
    int mark4;
    string status;
    function report(
        string newname,
        int newrollno,
        string newbatch,
        int newmark1,
        int newmark2,
        int newmark3,
        int newmark4,
        string newstatus)
    public{
        name=newname;
        rollno=newrollno;
        batch=newbatch;
        mark1=newmark1;
        mark2=newmark2;
        mark3=newmark3;
        mark4=newmark4;
        status=newstatus;
    }
    function showReport()public view 
        returns(
        string,
        int,
        string,
        int,
        int,
        int,
        int,
        string)
    {
            return(name,rollno,batch,mark1,mark2,mark3,mark4,status);
    }
}
