# README

Login Screen (must signup first):
![alt text](https://github.com/17woods/blood-bank/blob/main/screenshots/login.png?raw=true)

Index/Home Page where a user can access a patient, donor or blood product instance, or add one:
![alt text](https://github.com/17woods/blood-bank/blob/main/screenshots/index.png?raw=true)

New Patient Form Page:
![alt text](https://github.com/17woods/blood-bank/blob/main/screenshots/new.png?raw=true)

This is the page you see when you hit the "Access" button for an element in the database, where a user can choose to edit a patient, which would show a form identical to the new patient form with the existing fields filled in, or delete the element:
![alt text](https://github.com/17woods/blood-bank/blob/main/screenshots/showpatient.png?raw=true)



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
