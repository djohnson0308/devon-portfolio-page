require 'sinatra'
get '/' do
  File.read('./public/portfolio_website.html')
end
