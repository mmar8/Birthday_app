require './app'

feature 'Testing infrastructure' do
  scenario 'Can run app and check page content' do
    visit('/')
    expect(page).to have_content("Hello there!")
 end
end


# features 'name input' do
#     scenario 'checks name input' do
#         expect(page).to have_content("Maria")
#     end
# end

# features 'day input' do
#     scenario 'checks day input' do
#         expect(page).to have_content("4")
#     end
# end

# features 'month input' do 
#     scenario 'checks month input' do
#         ecpect(page).to have_content("July")
#     end
# end