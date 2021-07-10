require_relative '../../calculator.rb'

Given(/^I have two numbers 7 and 11/) do
  @num1 = 7
  @num2 = 11
end

When(/^I perform addition of these two numbers/) do
  calci = Calculator.new
  @result = calci.add(@num1, @num2)
end

Then(/^I get 18/) do
  @result == 18
end

Given(/^I have two numbers 11 and 7/) do
  @num1 = 11
  @num2 = 7
end

When(/^I perform substraction of these two numbers/) do
  calci = Calculator.new
  @result = calci.subtract(@num1, @num2)
end

Then(/^I get 4/) do
  @result == 4
end

When(/^I perform multiplication operation on them/) do
  calci = Calculator.new
  @result = calci.multiply(@num1, @num2)
end

Then(/^I get 77 as result/) do
  @result = 77
end

Given(/^I have two number 7 and 0/) do
  @num1 = 7
end

And(/^Divisor is Zero/) do
  @num2 = 0
end

When(/^I perform division by zero/) do
  calci = Calculator.new
  @result = calci.subtract(@num1, @num2)
end

Then(/^I get invalid divisor as a result/) do
  @result == 'Invalid Divisor'
end

Given(/^I have two numbers 77 and 11/) do
  @num1 = 77
  @num2 = 11
end

When(/^I perform division operation on them/) do
  calci = Calculator.new
  @result = calci.divide(@num1, @num2)  
end

Then(/^I get 7 as result/) do
  @result == 7
end