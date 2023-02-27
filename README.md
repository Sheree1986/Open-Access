# Open Access
Thank you for stopping by Open Access To Success. This website aims to demystifying Neurodiversity. Provide resources to education and increase access to all. Finally we want to teach inclusion and diversity in a world made for the abled

# Features

<details>
USER
- able to login/register
- able to use CRUD (CREATE post, UPDATE post, DELETE post, VIEW self posts)
ADMIN
-able to login/register

</details>



# Installation
git clone https://github.com/Sheree1986/Open-Access.git


```
This is done in two steps: First do yarn install. Then do bundle install. Occasionally you will need to do yarn add –check-files to update the resources managed by yarn. Occasionally you will need to do bundle update to update the resources managed by the bundler

```


# Author

- [@Sheree1986](https://github.com/Sheree1986)



# Requirements for the Project (Rubric)


# Models & Controllers
<details>

   ✈️ Create a full Rails application from scratch using ActiveRecord and a database

   ✈️ At least two ActiveRecord models

   ✈️ Model attributes should use different data types (integer, string, boolean, etc)

   ✈️ At least one association is required, one-to-many or many-to-many (Please don’t make this too simple.  More models, nested associations, or many to many associations are encouraged.) 

   ✈️ Validation of your attributes to prevent the creation of invalid records

   ✈️ Implement all the CRUD (create, read, update, delete) operations for your models in your controllers

   ✈️ Bonus: implement some non-CRUD operations (like sorting, paging, etc.)

</details>

  
# Views
<details>
  
   ✈️ Implement the views for the CRUD operations for each model:
  
   ✈️ Index – view to list all the records for that model
   ✈️ New – form to create a new record
   ✈️ Edit – form to update an existing record
   ✈️ Show – view to see a specific record
   ✈️ Form controls should include several types of input fields, including but not limited to inputs, textareas, dropdowns, checkboxes, and radio buttons. There should be some links to connect the application together
   ✈️ Links or buttons to help the users navigate the application
   ✈️ Style your application by adding CSS; the use of Bootstrap controls, such as Navbars, is highly recommended
   ✈️ The application should be attractive with inclusion of images, color, fonts and other CSS styling

</details> 

# Testing
<details>
 
  ✈️ Include at least some minimal testing using Rspec for some of the CRUD operations
 
</details>

# Bonus Goals 
<details>

  ✈️ Do something extra.  This could be the implementation of a more complicated data model, or the use of gems such as Devise for authentication or Active Storage for file storage, or implementing a REST API with a front end — your choice, whatever fits for application
 

</details>

Deployed App link: https://openaccess.herokuapp.com/ or https://rails-cpuv.onrender.com/




# References:
<details>
  ✈️ https://www.youtube.com/watch?v=Z0Xn1iiiEZE&t=2913s

  ✈️ https://github.com/onemonth/omrails

  ✈️ https://stackoverflow.com/questions/13865610/css-background-image-on-home-page-only-in-a-rails-app
  ✈️ https://getbootstrap.com/docs/4.0/components
  ✈️ https://github.com/thoughtbot/paperclip
  ✈️ https://pragmaticstudio.com/tutorials/using-active-storage-in-rails
  ✈️ https://devcenter.heroku.com/articles/sqlite3
  ✈️ https://www.railscoder.com/articles/adding-contact-forms-in-rails-7-with-mail_form-gem
  ✈️ rbenv install 3.0.1 
  ✈️ https://snyk.io/blog/how-to-install-ruby-in-mac-os/

  ✈️ https://stackoverflow.com/questions/54277392/rails-activesupportmessageencryptorinvalidmessage

# steps to create first admin user

  ✈️ https://stackoverflow.com/questions/6497781/making-existing-user-an-admin-on-heroku
  ✈️ rails console
  ✈️ user = User.find_by(email: "she@gmail.com")
  ✈️ user.admin = true
  ✈️ user.save


</details>