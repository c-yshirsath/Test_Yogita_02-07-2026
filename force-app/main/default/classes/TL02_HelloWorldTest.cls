@IsTest
public class TL02_HelloWorldTest {
    @IsTest
    static void testGreet() {
        String result = TL02_HelloWorld.greet();
        System.assertEquals('Hello', result);
    }
}