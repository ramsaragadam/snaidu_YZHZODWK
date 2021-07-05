public class AccountOperations {
    public static Account setDefaultDescription(Account a)
    {
        a.Description = 'Default description modified';
        return a;
    }

    public static Account setDefaultPhone(Account a)
    {
        a.Phone = '123456789';
        return a;
    }

    public static Account setDefaultURL(Account a)
    {
        a.Website = 'www.copado.com';
        return a;
    }
}