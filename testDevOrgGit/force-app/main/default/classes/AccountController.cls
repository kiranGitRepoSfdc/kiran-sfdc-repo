public class AccountController {
@AuraEnabled(cacheable=true)
public static list<Account> getAccounts(){ 
//String strNameLike = '%' +strName +'%';
return [SELECT Id,Name, AccountNumber,Industry FROM Account Limit 10];

}
}