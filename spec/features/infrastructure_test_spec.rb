feature 'Testing infrastructure' do
  scenario 'home page' do
    visit('/')
    expect(page).to have_content('Testing infrastructure')
  end
end