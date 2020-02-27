require 'sinatra'

get '/' do
    @title = 'Welcome to my Food Voting application!'
    erb :index
end

Choices = {
    'HAM' => 'Hamburger',
    'PIZ' => 'Pizza',
    'CUR' => 'Cury',
    'NOO' => 'Noodles',
}