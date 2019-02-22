def input_name_and_birthday(name,day,month)
    visit '/'
    fill_in 'name', with: name
    fill_in 'day', with: day
    select 'month', from: month
    click_button 'Go!'
end