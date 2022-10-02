# README

* Ruby version: 2.5.0
* Rails version: 5.2.5
* MySQL DB

## APP SETUP

* Clone the repo.
* Run bundle install to install all dependencies.

### DB Setup

* change db user and password in database.yml if need be.
* rake db:create
* rake db:migrate

### Seed Data
* rake db:seed

### Using the App
* run rails server and visit localhost:3000 in the browser.
* If you're a normal user, you will only be able to view the products listing and the show page for each product.
* you can sign in as admin at localhost:3000/sign_in
* you can use the username: user@test.com and password: password
* If you are logged in, then you are the admin, and you can create, edit and destroy a product.
