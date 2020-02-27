require 'sinatra'

get '/' do
    'Hello, voter!'
end

Choices = {
    'HAM' => 'Hamburger',
    'PIZ' => 'Pizza',
    'CUR' => 'Cury',
    'NOO' => 'Noodles',
}