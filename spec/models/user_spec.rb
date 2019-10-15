# require 'rails_helper'

# RSpec.describe User, type: :model do
#   describe 'Validations' do
#     context 'when valid' do
#       it 'needs to have a @ in the email' do
#         subject.email = 'expl@gmail'
#         expect(subject).to be_valid
#       end
#       it 'Has password' do
#         is_expected.to validate_presence_of(:email)
#       end
#       it 'Has password' do
#         is_expected.to validate_presence_of(:password)
#       end
#       it 'has a password longer than 6 characters' do
#         is_expected.to validate_length_of(:password).is_at_least(6)
#       end
#     end
# end