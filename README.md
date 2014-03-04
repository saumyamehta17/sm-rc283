Railscast sm-rc283
===============================
sorcery
```
authentication altenative
```
git clone
```

```
database setup
```
rake db:create
rake db:migrate
rails g bootstrap:install
rails g simple_form:install
```
scaffold
```
#todo
rake db:migrate
rails g bootstrap:themed orders -f
````
sorcery specific step
```
rails g sorcery:install   -- it will generate intializer/sorcery.rb
```
sorcery_migration
```
for core(simple authentication) or for remember_me and many more
rails g sorcery:install http_basic_auth external remember_me
                        reset_password activity_logging brute_force_protection
                        user_activation session_time
rake db:migrate
```
changes in intializer/sorcery.rb
```
user.email_attribute_names = [:email]
user.username_attribute_names = [:username] - if username is present in sorcery migration
```
User.rb
```
apply validation like password-confirmation presence, email presence etc
```
create user and session controller
```
create sign_up and login page
```
Rails Server
```
rails s
```
Rails Console
```
rails c
```