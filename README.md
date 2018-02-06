[![Build Status](https://travis-ci.org/blakeynwa/swappaws.svg?branch=master)](https://travis-ci.org/blakeynwa/swappaws)

# Swap Paws

## Team
- Blake - [@blakeynwa](https://github.com/blakeynwa)
- Carter - [@carterm912](https://github.com/carterm912)
- Mark - [@markjnkim](https://github.com/markjnkim)

## Description
Swap Paws is not a just a fancy palindrome; it is a website that connects dog owners with dog watchers! If you're going on a vacation, simply hop on Swap Paws and see who is available to watch your dog for that period of time, simple as that! 

## Built with
- Ruby on Rails
- RSpec Testing Suite
- Materialize CSS
- HTML 5
- jquery
- Paperclip API
- Amazon S3 API
- Deployed on Heroku


# Test Documentation

## Introduction
Tests for Swap Paws were created with:
- RSpec: A tool for ruby testing based on the concept of behavior driven development. Tests are written prior to a sprint, and the application's codebase is built to get tests from failing to passing
- Capybara: A rails gem that simulates real user interaction with the web application 
- Selenium: Software testing framework that automates web applications
- Travis CI: Continuous integration service linked to the Github project repository. Any pull requests automatically trigger Travis CI to build an environment and run all tests before any merge is approved

## Test Coverage
### The tests for Swap Paws currently cover
- User creation: given valid information (non-blank data) in all user creation form fields, a user is successfully created unless the email address is already taken. Given blank form fields, the user is not successfully created, and the form is reloaded listing all errors
- User sign up page: when a non-logged in person visits swappaws.com, the navbar contains a "Sign Up" link, which successfully takes the person to the account creation page. If the person already has an account, they can login via the "Login" link
- User profile: When the user is logged in, clicking the link in the navbar containing their first name takes them to their user profile
- Pet creation: Similar to user creation, pets can be created by a logged in user if all form fields are field out with non-blank data. If any form field is left blank, the pet is not successfully created, and the form reloads with any form errors listed

### Future tests will cover
- Event creation: events cannot be made if they are in the past, or have a start time that is in the future relative to the event end time (and vice versa). In addition, event form fields cannot be left blank
- User profile tokens: users can successfully purchase more tokens, or receive a token on completion of hosting a pet sitting.
- User reviews: once a user completes a review, the review is no longer in their awaiting review inbox
- Upcoming hostings and sittings: once a hosting or sitting's end date is passed, the upcoming section is cleared of the event
- Event proximity: sitter distance should be within a user given mile radius

## How to run the tests
- Clone this repository

```
git clone https://github.com/blakeynwa/swappaws.git
```
- Install [geckodriver](https://github.com/mozilla/geckodriver/releases) and add it to your system path
- Run `bundle install` to install all gems and setup the rails environment
- Run `rake spec` to run all application tests. A browser window will open and perform current automated tests 
- As previously stated, any pull request triggers Travis CI to perform all tests and return a passing or failing status. The logs and results of current and previous tests can be seen [here](https://travis-ci.org/blakeynwa/swappaws)
