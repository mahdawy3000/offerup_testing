Feature:verify price filter works

Scenario: add 200 to price range as MAX and verify $200 and under

Given user navigates to url "https://offerup.com/"
Then user verifies web address
Then user verifies if "Clothing, Shoes, & Accessories
" option is displayed in the main page
And user clicks on "Clothing, Shoes, & Accessories
" 
And user verifies drop down menu shows "mens shoes" option
And user clicks on "mens shoes" 
And user verifies the  filter on the left side of the screen is displayed.
Then user in the Price range max window put $200
Then user verifies page displayes  "Go" button next to the price filter
And user clicks on "GO" button
Then user verifies "$200 and under"filter selection green screen appeared on the top and products displyed got filtered accordingly.
updated Daria