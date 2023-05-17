         +------------------+      +------------------+
         |    Gymnasium     |      |      Member      |
         +------------------+      +------------------+
         | gymnasium_id (PK)|      | member_id (PK)   |
         | name             |      | last_name        |
         | address          |      | first_name       |
         | telephone_number |      | address          |
         +------------------+      | date_of_birth    |
                                   | gender           |
                                   +------------------+
                                          |
                                          |
                             +---------------------------+
                             |          Session          |
                             +---------------------------+
                             | session_id (PK)           |
                             | sport_type                |
                             | schedule                  |
                             | gymnasium_id (FK)         |
                             +---------------------------+
                                          |
                                          |
                              +------------------------+
                             
