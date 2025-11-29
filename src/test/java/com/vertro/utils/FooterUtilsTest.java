package com.vertro.utils;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

import java.time.Year;

class FooterUtilsTest {

    @Test
    void getCurrentYear_shouldReturnCurrentYear() {
        int expected = Year.now().getValue();           // Año actual
        int actual   = FooterUtils.getCurrentYear();    // Lo que regresa tu clase

        assertEquals(expected, actual);
    }
}
