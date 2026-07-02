public with sharing class TemperatureConverter {
    public static Decimal celsiusToFahrenheit(Decimal celsius) {
        return (celsius * 9/5) + 32;
    }
    public static Decimal fahrenheitToCelsius(Decimal fahrenheit) {
        return (fahrenheit - 32) * 5/9;
    }
    public static Boolean isBoiling(Decimal celsius) {
        return celsius >= 100;
    }
    public static Boolean isFreezing(Decimal celsius) {
        return celsius <= 0;
    }
    public static Decimal celsiusToKelvin(Decimal celsius) {
        return celsius + 273.15;
    }
}