# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 2.6.3
```
brew install rbenv
rbenv init // follow the instructions for auto-init
rbenv install 2.6.3
rbenv global 2.6.3 // or local with rbenv version
ruby -v // should show the rbenv version
gem install bundler
gem install rails
```

* System dependencies
- Install postgres
```
brew install postgres
brew services start postgres
```

* Database creation
```
rails db:create
rails db:migrate
rails db:seed
```

* Run the web server
```
bundle exec rails server
```

You can visit the graphql playground at `http://localhost:3000/graphiql`

Sample query:

```
query {
  fetchAccessibilityRequests {
    id
    name
    system {
      name
    }
    tests {
      date
      score
      testType
    }
  }
}
```