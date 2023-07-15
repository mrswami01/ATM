/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atm_application;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author sidha
 */
public class Utility {
    
     //method to fetch current date.
    public String getDate(){
        Date d = new Date();
        SimpleDateFormat sd = new SimpleDateFormat("dd-MM-yyyy");
        return sd.format(d);
    }
}
