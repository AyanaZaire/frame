# Frame

Frame is an art showcasing platform where artists can post images and details about themselves and their work for feedback and recognition.

Frame uses Ruby on Rails as the framework for building this app. Frame leverages `sqlite3` as the database for Active Record and the `bcrypt` gem to manage authentication.

## Installation

* Ruby version: 2.6.1

* Database creation: `rails db:migrate && rails db:seed`

* Application initialization: `rails s`

To install Frame, fork and clone this repository on to your local machine.

Run the following line to install all gems, migrate the database, and seed the databased with initial data:

```bash
bundle install && rails db:migrate && rails db:seed
```

Initialize the server:

```bash
rails s
```

You should now be able to run the application on http://localhost:3000/home.

## Usage

There is full CRUD functionality for both the user and posts. Additionally a user can leave a "critique" (or a comment) on another user's account and see other "critiques" on other user's posts. Lastly, there is authorization in place to ensure a user can only edit and delete *their own* posts and profile.

As a user, one can:
- Log in to an existing account
- Create an account
- See all users in the database
- Update their account
- Delete their account
- Create a post
- See all posts in the database
- Update their post
- Delete their post
- Create a critique
- See all critiques


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
