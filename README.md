# shoutout-generator-backend

A web-based shoutout generator for SheSharp Hackathon - Backend

For the frontend, see the repo here: https://github.com/mehrbeniss/shoutout-generator-front

This project was built as part of a hackathon held by the amazing SheSharp community and Troopl.nl: https://github.com/shesharpnl

## Get your own copy
To create your own copy of this project:
1. Fork this repo
2. Click the green 'Code' button at the top right and copy the link
3. In your terminal, navigate to the directory in which to clone the repo
4. Type `git clone <copied-link>` and hit enter
5. Type `cd shoutout-generator-backend` and hit enter
6. Run `bundle install`
7. Run `rails db:migrate`
    - Optional: to use some existing quotes, run `rails db:seed`, or edit the `seed.rb` file and add in your own quotes before running `rails db:seed`
8. Run `rails s`

The website should open up in a new browser tab at `http://localhost:4000`. The main route shouldn't have anything. The endpoint `/quotes` will return a list of positive, inspirational quotes in JSON format.

### Configure the frontend (optional)
If you want to use this API with the corresponding frontend, please see the README for the frontend repo: https://github.com/mehrbeniss/shoutout-generator-front

## Features
* View a list of positive, inspirational quotes

## Resources Used
* Built with Ruby on Rails