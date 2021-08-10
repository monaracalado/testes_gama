Feature: Clients
    Scenario: "List of client"
        Given I'm have "10" clientes i my database
        When I access the home webpage
        Then see the list of "10" itens