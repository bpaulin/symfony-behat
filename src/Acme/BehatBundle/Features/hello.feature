Feature: L'application doit dire bonjour
  Pour utiliser behat
  En tant que dev ou client
  Je dois essayer

Scenario: La page hello world doit afficher hello world
  Given I am on "/hello/World"
   Then I should see "Hello World!"

@javascript
Scenario: La page hello world doit afficher hello world avec phantomjs
  Given I am on "/hello/World"
   Then I should see "Hello World!"
