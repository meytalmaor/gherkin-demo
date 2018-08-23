#Auto generated Octane revision tag
@TID1004REV0.2.0
Feature: Online Shopping Feature
	Scenario: Buy a laptop in the Online Shopping store
		Given I am a user in the Online Shopping Store
		When I click on a laptop
		Then I am navigated to the laptop details page
