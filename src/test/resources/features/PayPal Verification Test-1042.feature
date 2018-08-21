#Auto generated Octane revision tag
@TID1042REV0.4.0
Feature: Buying items in shopping cart for many users
Background:
  Given payment security system is up

Scenario: Many users buy items in their carts
Given a customer named Jane Doe
Given I am logged in as Jane Doe
Given I have at least one item in cart
When I try to buy items in my cart
Then I confirm my payment method Paypal and proceed to checkout.