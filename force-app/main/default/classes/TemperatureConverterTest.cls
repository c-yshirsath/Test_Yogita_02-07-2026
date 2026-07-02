@IsTest
private class TemperatureConverterTest {
    @IsTest
    static void testCelsiusToFahrenheit() {
        Decimal result = TemperatureConverter.celsiusToFahrenheit(100);
        System.assertEquals(212, result);
    }
}