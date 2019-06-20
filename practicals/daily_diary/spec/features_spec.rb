# As a user
# So that I can keep a daily diary
# I want to be able to add a new Diary Entry
require './app.rb'

# feature 'testing set up' do
#   scenario 'testing set up' do
#     visit('/')
#     expect(page).to have_content "Hello World!"
#   end
# end

feature 'Adding an entry to Diary' do
  scenario 'Add entry to diary' do
    visit('/')
    click_button 'Add entry'
    expect(page).to have_conent "Please add entry below:"
  end
end
