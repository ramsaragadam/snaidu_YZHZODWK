public class AccountOperations {
    public static Account setDefaultDescription(Account a)
    {
        a.Description = 'Default description';
        return a;
    }

    public static Account setDefaultPhone(Account a)
    {
        a.Phone = '9879879877';
        return a;
    }

    public static Account setDefaultURL(Account a)
    {
        a.Website = 'www.copa.do';
        return a;
    }
}