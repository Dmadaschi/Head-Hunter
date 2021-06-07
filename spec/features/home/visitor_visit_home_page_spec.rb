require 'rails_helper'

feature 'Visitor open home page' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_content('Head Hunter')
    expect(page).to have_content('Bem vindo ao sistema de caça de taletos')
  end
end
