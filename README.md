# FocusMobileLimited Challenge
An web application which to collect and manage employee data

## Getting Started
Change the current working directory to the location where you want the cloned directory to be made.

```
$ git clone https://github.com/BasilMawejje/FocusMobileLtd.git
```

## Prerequisites
- ruby 2.4.0
- ruby rails 5.1.4

### Installing
Ensure that the gem versions on your local machine are as specified in the Gemfile.
Run bundle install to install dependencies.

## Built With
This web application is written in Ruby using the Rails framework.
The models for this project are:
- User
- Employee
- AdminUser

## How to run the application
-If you have Ruby on Rails installed on your machine, clone the repository into a directory in the terminal.
- cd into the project directory
- Run **bundle install**
- Run **rails db:migrate**
- Run **rails db:seed**
- Start the rails server with **rails server**

## Using the site
#### As a employee:
Visit http://localhost:3000.
You will see a login page. If you are a new user, create your account. If you have an account, then simply login. You will be able to access your dashboard on successful login. If you have created an account, install the mailcatcher gem https://mailcatcher.me/ . You will see an email confirmation message on signing up. Go to http://127.0.0.1:1080/ and you will see a message to confirm the email. Click the message and you will see a confirmation link in the HTML tab on the page. An employee can perform CRUD actions on their employee account.

#### As an admin:
Visit http://localhost:3000/admin . You will see a login page. Login with email "admin@example.com" and password: "password". You will then have access to the admin dashboard. You can perform CRUD actions on all users and employees in the system. An admin can also sign up for an employee account at http://localhost:3000/sign_up . The admin will be able to see **ONLY** employee data and perform CRUD actions on the employee data. He/She will not be able to see user data such as email, password reset information, last sign in for a user, etc. In case the database is reset, create a new admin user in the rails console. Simply navigate to your terminal, type **rails console** in your project directory and you will see the IRB console. In the console, type **AdminUser.create(email: "admin@example.com", password: "password")** . This will create a new admin user.

## Motivation to use Ruby on Rails
The Ruby on Rails has a variety of tools which are easy to implement into code. It has a variety of gems(think of these as libraries) which offer easy and efficient solutions to the problems in the challenge. The gems used for this project are well maintained and are supported at the time of writing this web application.

#### Main Gems and Helpers
* [Rails](https://github.com/rails/rails)
* [Active Admin](https://github.com/activeadmin/activeadmin)
* [Devise](https://github.com/plataformatec/devise)
* [Bootstrap-sass](https://github.com/twbs/bootstrap-sass)
* [Carrierwave](https://github.com/carrierwaveuploader/carrierwave)
* [Rmagick](https://github.com/carrierwaveuploader/carrierwave)

#### Development Gems
* [Pry Byebug](https://github.com/deivid-rodriguez/pry-byebug)

## Author
* [BasilMawejje](https://github.com/BasilMawejje)

## License
MIT license

## Acknowledgments
The entire project is comprised of open source code so a huge **THANKS** to the open source community.
