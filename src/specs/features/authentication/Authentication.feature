@authentication
Feature: Authentication - OrangeHRM
  ETQ utilisateur je souhaite me t'authentifier

  @cnx-cas-passant
  Scenario: Tester l'interface de connection
    Given je me connect sur l'application OrangeHRM
    When je saisis le username "Admin"
    And je saisis le password "admin 123"
    And je clique sur le boutton LOGIN
    Then je me redirige vers la page home
