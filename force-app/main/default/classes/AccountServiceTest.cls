// Test Class — Less than 50% coverage + Failing assertion
@IsTest(critical=true)
private class AccountServiceTest {

    @IsTest
    static void testGetAccountType_Customer() {
        Account acc = new Account(Name = 'Test Account', Type = 'Customer');

        String result = AccountService.getAccountType(acc);

        // This assertion will FAIL
        System.assertEquals('Wrong Result', result, 'Account type message did not match');
    }
}