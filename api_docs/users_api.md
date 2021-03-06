# Users API Usage

## Create user
    URL = "http://localhost/users/new"
    Content-Type = "application/json"
    Method = "POST"
    Basic-Auth Required: NO

    Request data format:
        {
            "email": "",
            "diplay_name": "",
            "password": ""
        }

        email        - Email to register                    (MANDATORY)
        diplay_name  - Display name for posted content      (MANDATORY)
        password     - Password for account login           (MANDATORY)

    Response header(s):
        Status-Code:    201
        Content-type:   application/json 
    Response data:
        Empty list - []


## Change password
    URL = "http://localhost/users"
    Content-Type = "application/json"
    Method = "PATCH"
    Basic-Auth Required: YES

    Request data format:
        {
            "email": "",
            "password": "",
            "new_password": ""
        }

        email            - Email used for login               (MANDATORY)
        password         - Current password used to login     (MANDATORY)
        new_password     - New password for login             (MANDATORY)

    Response header(s):
        Status-Code:    200
        Content-type:   application/json 
    Response data:
        Empty list - []


## Delete user
    URL = "http://localhost/users"
    Content-Type = "application/json"
    Method = "DELETE"
    Basic-Auth Required: YES

    Request data format:
        {
            "email": "",
            "password": ""
        }

        email            - Email used for login               (MANDATORY)
        password         - Current password used to login     (MANDATORY)

    Response header(s):
        Status-Code:    200
        Content-type:   application/json 

    Response data:
        Empty list - []