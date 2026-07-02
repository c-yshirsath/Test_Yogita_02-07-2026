@isTest
public class TestYogitaTest {
    @isTest
    static void testGreet() {
        String result = TestYogita.greet();
        System.assertEquals('Hello Yogita', result);
    }
}