/**
 * Created by PC on 2022-03-07.
 */

@IsTest
global with sharing class ParkServiceMock implements WebServiceMock{

    global void doInvoke(Object param1, Object param2, Map<String, Object> response, String param4, String param5, String param6, String param7, String param8, String param9) {
        ParkService.byCountryResponse response_x = new ParkService.byCountryResponse();
        response_x.return_x = new List<String>{'Seoul', 'Busan', 'Yangju'};
        response.put('response_x', response_x);
    }
}