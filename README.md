# README
Deployed App link: https://openaccess.herokuapp.com/

References:

https://www.youtube.com/watch?v=Z0Xn1iiiEZE&t=2913s

https://github.com/onemonth/omrails

https://stackoverflow.com/questions/13865610/css-background-image-on-home-page-only-in-a-rails-app
https://getbootstrap.com/docs/4.0/components
https://github.com/thoughtbot/paperclip
https://pragmaticstudio.com/tutorials/using-active-storage-in-rails
https://devcenter.heroku.com/articles/sqlite3

 rbenv install 3.0.1

 https://snyk.io/blog/how-to-install-ruby-in-mac-os/

# steps to create first admin user
rails console
user = User.find_by(email: "she@gmail.com")
user.admin = true
user.save
This is done in two steps: First do yarn install. Then do bundle install. Occasionally you will need to do yarn add –check-files to update the resources managed by yarn. Occasionally you will need to do bundle update to update the resources managed by the bundler

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
