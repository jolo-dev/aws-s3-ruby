# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Welcome view', type: :feature do
  it 'has a title in welcome' do
    visit 'welcome/index'
    expect(page).to have_content('S3-Clone in Ruby on Rails')
  end
end
