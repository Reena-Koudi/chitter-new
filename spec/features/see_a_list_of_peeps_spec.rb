feature 'Viewing a list of peeps' do
  scenario 'A user can see a list of peeps' do
    visit('/')
    expect(page).to have_content 'My 1st peep'
    expect(page).to have_content 'My 2nd peep'
    expect(page).to have_content 'My 3rd peep'
  end
end
