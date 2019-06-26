Feature: Restaurants
    So that i can know wich restaurants are avalible with the delevery time and evaluation note
    Being a user who wants to food
    Can access the restaurant list

    @temp
    Scenario: Restaurants available
        Given that we have the following restaurants available
            | name           | category   | delivery   | evaluation |
            | Bread & Bakery | Padaria    | 25 minutos | 4.9        |
            | Burger House   | Hamburgers | 30 minutos | 3.5        |
            | Coffee Corner  | Cafeteria  | 20 minutos | 4.8        |
            | Green Food     | Saudável   | 40 minutos | 4.1        |
            | Ice Cream      | Sorvetes   | 1 hora     | 0          |
            | Tasty Treats   | Doces      | 20 minutos | 4.4        |
        When access to list of restaurants
        Then should see all the restaurants