# Codaisseurbnb

## About
This Ruby on Rails application was made in the second week of the Codaisseur traineeship program. 

## What I've learned from this project
1. PostgreSQL database
2. Integration Testing and Unit Testing using RSpec
3. Basic authentication using the Devise gem
4. Authorization with CanCanCan gem
5. Model associations: One to many, many to many, one to one
6. Deployiment using DEIS
7. Adding images using Cloudinary and CarrierWave
8. Basic AJAX in Rails

## Installation
1. Make sure [Ruby](https://www.ruby-lang.org/en/documentation/installation/) and [Rails](http://guides.rubyonrails.org/getting_started.html#installing-rails) are installed in your system
2. Clone the repository
3. Install all dependencies
```bash
bundle install
```
4. Create database and migrate schema
```bash
rake db:create
rake db:migrate
```
5. Run the application - it should be available on http://localhost:3000
```bash
rails s
```
