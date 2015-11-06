### Minimalist Code

After a bit of experimentation here's what is a working, minimalist sample combining Sinatra, ActiveRecord, Codeship continuous integration, and Heroku hosting.

#### Interesting facts

* The key to setting the environment for sinatra is RACK_ENV=. Values, like in Rails are test, production, development
* Within Codeship, you need to make sure you specify the environment as RACK_ENV=test because that's the mode that your app is run within there. To run the tests.
* The common database.yml file for Rails is actually also loaded by ActiveRecord
* This leads to problems because it's not clear yet to me whether the ActiveRecord setup in fact uses
