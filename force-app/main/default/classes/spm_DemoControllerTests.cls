@isTest
private class spm_DemoControllerTests {
    @isTest
    static void testGetAppVersion() {
        spm_DemoController demo = new spm_DemoController();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }
}