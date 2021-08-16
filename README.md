# SmackApp - A barebone super simple chat app

A Slack chat clone built using Rails, StimulusJS and Action Cable.

## Introduction
I created this app just for practice to get an in depth understanding of Stimulus and Action Cable. This application only showcase the very basic functionality of what Slack has.

Basic features:
* User can create/delete/join a channel.
* User can only send a message inside a channels that they have joined.
* User can leave a channel.
## Core Stack

- Ruby 3.0.2
- Rails 6.1.4
- StimulusJS
- Action Cable
- Bootstrap 5


[Check out the deployed site](https://smackapp.alvindcaesar.com)

## How to setup locally

- Clone this repo
- cd into the directory and run:

```rb
bundle install 
yarn install
rails db:create && db:migrate
```

- Then run <code>rails s</code> to see SmackApp in action.
