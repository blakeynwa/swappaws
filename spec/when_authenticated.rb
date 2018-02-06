# require 'rails_helper'

# RSpec.shared_context :when_authenticated do
#   background do
#     authenticate
#   end

#   def authenticate
#     visit '/users/sign_in'
#     within('form#new_user') do
#       fill_in 'user[email]', :with => 'test_account@gmail.com'
#       fill_in 'user[password]', :with => 'password'
#     end
#     find('input[name="commit"]').click
#   end
# end