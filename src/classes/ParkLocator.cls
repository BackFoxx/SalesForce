/**
 * Created by PC on 2022-03-07.
 */

public with sharing class ParkLocator {
    public static String[] country(String country) {
        ParkService.ParksImplPort parksImplPort = new ParkService.ParksImplPort();
        return parksImplPort.byCountry(country);
    }
}