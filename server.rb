require 'sinatra'
require './expense.rb'

expenses_array = [:amount]
@addedamount = expenses_array[0]

get'/' do
	erb :index
end

get'/new' do
	erb :new
end

post'/save' do
	redirect to '/'
end

get'/show/:id' do
	erb :show
end
