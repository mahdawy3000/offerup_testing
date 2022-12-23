Feature:  OfferUp and verifies New

Scenario: Scenario: Select General  New and verifies 
Given user navigates to url "hhttps://offerup.com/"
Then user verifies the url 
Then user verifies if "More" drop down is displayed
Then user verifies if "General" drop down is displayed
And user clicks on "General" 
Then user verifies if "New" is displayed in Condition
And user clicks on "New" check mark
And user clicks on first item shown
Then user verifies if "New" is displayed in Condition for first item
And user clicks on second item shown
Then user verifies if "New" is displayed in Condition for second item
And user clicks on third item shown
Then user verifies if "New" is displayed in Condition for third item
