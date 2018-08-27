#Auto generated Octane revision tag
@TID1004REV1.1.0
Feature: Online Shopping
	Scenario: Buy a laptop in the store
		Given I am a user in the Online Shopping Store
		When I click on a laptop.
		Then I am navigated to the laptop details page
