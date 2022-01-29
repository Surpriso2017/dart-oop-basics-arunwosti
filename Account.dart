class Account{

  final String accountType;   //Account type and number can be initialized single time
   final String accountNo;
   double accountBalance = 100.00;

//Constructor created
Account ({required this.accountType,
required this.accountNo});

//Function1
//It doesnt return anything si it returntype is void
void getAccountDetails(){

   print("Your account type is $accountType");
  print("Your account number is $accountNo");
  print("Your account balance is $accountBalance");
  print("");
}

//Function2
num deposit(double depositedAmt){

  accountBalance = accountBalance + depositedAmt;
  print("You deposited $depositedAmt in your account. -----Thank You-----------");
  print("");
  return accountBalance;
}

//Function3
num withdraw(double withdrawAmt){

  accountBalance = accountBalance - withdrawAmt;
  print("You withdraw $withdrawAmt in your account. -----Thank You-----------");
  print("");
  return accountBalance;
}
} 




main(){

  Account account = Account(accountType: "Saving", accountNo: "BA123456789");
 account.getAccountDetails();

 account.deposit(5000.50);
 account.getAccountDetails();
 
 account.withdraw(500.50);
 account.getAccountDetails();
}
 







