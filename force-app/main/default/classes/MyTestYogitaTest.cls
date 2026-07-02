@isTest
public class MyTestYogitaTest {
    @isTest
    static void testGreet() {
        String result = TestYogita.greet();
        System.assertEquals('Hello Yogita', result);
    }
}