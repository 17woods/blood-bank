# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



- Auth
    - Organization Name + Organization Access Key -> Create New User For Organization
                                                    - Email
                                                    - Password

- '/' routes to dashboard if logged in else login page

- Login Page
    - Organization Name: Dropdown Menu -> Username + Password
        -> Auth -> Dashboard


- Scaffolds
    - patients - Donors/Patients
        - name:string sex:string dob:date age:integer abo-group:string rh-group:boolean address:string phone:string email:string notes:text
    - products - Blood Products (type is one of ["rbcs", "plasma", "platelets"])
        - type:string abo-group:string rh-group:boolean donor-id:integer collected:datetime expires:datetime spectest:text notes:text
