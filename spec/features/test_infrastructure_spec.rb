feature "Test infrastructure" do
  scenario "Can run app and view page content" do
    visit("/")
    expect(page).to have_content "Hello, World!"
  end
end
