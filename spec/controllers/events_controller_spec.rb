# require 'rails_helper'

# RSpec.describe EventsController, type: :controller do

#   before(:each) do
#     @user = create(:user)
#   end

#   scenario "User sign up" do
#     visit new_user_registration_path
#     fill_in 'user[first_name]', :with => 'Antonio'
#     fill_in 'user_last_name', :with => 'Margheriti'
#     fill_in 'user[bio]', :with => "I'm an Italian filmmaker"
#     fill_in 'user_street_address', :with => "518 Corner Place"
#     fill_in 'user_city', :with => "El Cajon"
#     fill_in 'user_state', :with => "California"
#     fill_in 'user_email', :with => "amargheriti@gmail.com"
#     fill_in 'user_password', :with => "password"
#     fill_in 'user_password_confirmation', :with => "password"
#     find('input[name="commit"]').click
#   end

#   scenario "user sign in" do
#     activate(@user)
#     expect(page).to have_content("this")
#   end

#   describe "GET #new_event" do
#     it "successfully navigates to event creation page" do
#       get :new
#       expect(response).to have_http_status(:success)
#     end
#   end

#   # describe "event link from index page" do
#   #   it "navigates to event creation page when selecting host a pet from the navbar" do
#   #     visit '/events/new'
#   #     fill_in 'Street Address', :with => "123 Imperial Avenue"
#   #     fill_in 'event[city]', :with => "Sacramento"
#   #     fill_in 'event[state]', :with => "California"
#   #     fill_in 'Start Date', :with => ""
#   #     fill_in 'event[city]', :with => "Sacramento"
#   #   end
#   # end

# end
