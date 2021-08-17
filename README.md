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
- Redis
- Sidekiq
- Bootstrap 5


[Check out the deployed site](http://smackapp.alvindcaesar.com)
*(There is a WebSocket error on this live site because I haven't optimize the deployment server to fully compatible with Action Cable. Try run it on local environment instead)*

## How to setup locally

- Clone this repo
- cd into the directory and run:

```rb
bundle install 
yarn install
rails db:create && db:migrate
```

- Then run <code>rails s</code> to see SmackApp in action.
