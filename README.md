GETTING STARTED
===

* Clone repo and rename/setup new repo
  * Rename root directory
  * Find/replace `rails_template` in codebase with new project name
  * Setup new git/gh repo
* Install dependencies and setup database
  * Install postgres: `brew install postgresql`
  * Run setup script: `bin/setup`
* To run locally:
  * `foreman start`
* View mailcatcher @ localhost:1080
* Admin login @ /admin/login
  * Email: admin@example.com
  * Password: password
* User login @ /users/sign_in
  * Email: user@example.com
  * Password: password
* Seed data in db/seeds.rb
* Devise is used for authentication
  * Devise Token Auth is used for api token auth
* ActiveAdmin is used for admin
* Testing suite is Rspec w/ FactoryBot

DEPENDENCIES
===

* Active Admin [https://github.com/activeadmin/activeadmin]
* Devise [https://github.com/plataformatec/devise]
* Devise Token Auth [https://github.com/lynndylanhurley/devise_token_auth]
* RSpec [https://github.com/rspec/rspec-rails]
* FactoryBot [https://github.com/thoughtbot/factory_bot_rails]

* Mailcatcher [https://mailcatcher.me/]
* Foreman [https://github.com/ddollar/foreman]
