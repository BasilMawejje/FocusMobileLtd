# FocusMobileLimited Challenge
An web application which to collect and manage employee data

## Using the site
#### As a customer:
Visit http://localhost:3000.
You will see a login page. If you are a new user, create your account. If you have an account, then simply login. You will be able to access your dashboard on successful login. If you have created an account, install the mailcatcher gem https://mailcatcher.me/ . You will see an email confirmation message on signing up. Go to http://127.0.0.1:1080/ and you will see a message to confirm the email. Click the message and you will see a confirmation link in the HTML tab on the page.

#### As an admin:
Visit the http://localhost:3000/admin . You will see a login page. Login with email "admin@example.com" and password: "password". You will then have access to the admin dashboard. You can perform CRUD actions on all users and employees in the system.

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
