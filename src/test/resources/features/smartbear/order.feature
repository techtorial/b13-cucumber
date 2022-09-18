@smart
Feature: Validation of Product

#  Scenario: Validation of New Product Creation
#    Given User provides valid username and password
#    Then User validates the title 'Web Orders' and click Order Button
#    When User enters the product information 'MyMoney' and '4'
#    And User enters the address information 'Ahmet','Midway Dr','Mount Prospect','IL','60056'
#    And User enters payment information '12312312354','06/12','VISA'
#    Then User clicks process button and validate the message 'New order has been successfully added.'
#
#
  Scenario Outline: Validation of New Product Creation
    Given User provides valid username and password
    Then User validates the title 'Web Orders' and click Order Button
    When User enters the product information '<productName>' and '<quantity>'
    And User enters the address information '<customerName>','<street>','<city>','<state>','<zipCode>'
    And User enters payment information '<cardNumber>','<expirationDate>','<cardType>'
    Then User clicks process button and validate the message '<message>'

    Examples:

      | productName | quantity | customerName | street    | city           | state | zipCode | cardNumber | expirationDate | cardType         | message                                |
      | MyMoney     | 4        | Ahmet        | MidwayNew | Mount Prospect | IL    | 60434   | 5435435454 | 07/11          | VISA             | New order has been successfully added. |
      | FamilyAlbum | 7        | Ahmet        | MidwayNew | Mount Prospect | IL    | 60434   | 5435435454 | 07/11          | MASTERCARD       | New order has been successfully added. |
      | ScreenSaver | 8        | Ahmet        | MidwayNew | Mount Prospect | IL    | 60434   | 5435435454 | 07/11          | AMERICAN EXPRESS | New order has been successfully added. |
