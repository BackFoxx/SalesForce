/**
 * Created by PC on 2022-03-07.
 */

@IsTest
public class ParkLocatorTest {
    @IsTest
    static void testBehavior() {
        Test.setMock(WebServiceMock.class, new ParkServiceMock());
        String country = 'South Korea';
        List<String> lists = new List<String>{
                'Seoul', 'Busan', 'Yangju'
        };
        System.assertEquals(lists, ParkLocator.country(country));
    }
}