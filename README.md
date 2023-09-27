# README



- Auth
    - Organization Name + Organization Access Key -> Create New User For Organization
                                                    - Email
                                                    - Password

- '/' routes to dashboard if logged in else login page

- Login Page
    - Organization Name: Dropdown Menu -> Username + Password
        -> Auth -> Dashboard


- Scaffolds
    - patients
        - name:string surname:string sex:string dob:date age:integer height:integer weight:integer abo_group:string rh_group:string address:string phone:string email:string notes:text
    - products - Blood Products (just blood bags)
        - abo-group:string rh-group:boolean donor-id:integer collected:datetime expires:datetime spectest:text notes:text
