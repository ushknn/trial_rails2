require 'rails_helper'

describe 'root page' do
  before do
    visit root_path
  end
  
  context 'root page' do
    it '' do
      expect(page).to have_content 'Yay! You’re on Rails!'
    end
  end
end