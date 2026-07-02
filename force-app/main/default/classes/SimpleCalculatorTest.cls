@IsTest
private class SimpleCalculatorTest {

    @IsTest
    static void testAdd() {
        SimpleCalculator calc = new SimpleCalculator();
        Integer result = calc.add(2, 3);
        System.assertEquals(5, result, 'This test is designed to fail');
    }

    @IsTest
    static void testMultiply() {
        SimpleCalculator calc = new SimpleCalculator();
        Integer result = calc.multiply(3, 3);
        System.assertEquals(9, result, 'Multiply should return 9');
    }
}