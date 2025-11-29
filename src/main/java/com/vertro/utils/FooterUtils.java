/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.vertro.utils;

/**
 *
 * @author nancy
 */
import java.time.Year;

public class FooterUtils {

    public static int getCurrentYear() {
        return Year.now().getValue();
    }
}