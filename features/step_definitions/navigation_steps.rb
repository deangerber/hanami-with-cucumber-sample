Given(/^I go to the homepage$/) do
  visit '/'
end

Then(/^I should see the welcome message$/) do
  expect(page).to have_content('Hanami is Open Source Software for MVC web development with Ruby.')
end
