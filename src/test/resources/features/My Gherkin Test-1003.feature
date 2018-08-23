#Auto generated Octane revision tag
@TID1003REV1.1.0
Feature: User Profile
	Scenario: Open user profile and verify details are correct
		Given I am logged in to my application
		When I open the user profile page
		Then I can see my details
