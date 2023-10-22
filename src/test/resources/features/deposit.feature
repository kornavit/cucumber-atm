# Kornavit Pattanachokvanich 6410450079

Feature: Deposit
  As a customer
  I wan to deposit my money to bank's account

Background:
  Given a customer with id 6 and pin 1112 exists
  When I login to ATM with id 6 and pin 1112

Scenario: deposit amount must not less than 0
  When I deposit 100 to my account
  Then my account balance is 100