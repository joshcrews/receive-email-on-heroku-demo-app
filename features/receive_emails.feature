Feature: Receive emails
  In order to find out who is my friend
  As a owner
  I want to display the email addresses of who email me

Scenario: normal
	When "josh@joshcrews.com" emails me
	When "sam@joshcrews.com" emails me
	
	When I go to the homepage
	Then I should see "josh@joshcrews.com"
	And I should see "sam@joshcrews.com"
