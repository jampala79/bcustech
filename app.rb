#Note – If you are using a version of Ruby less than 1.9, you will need to put the line require 'rubygems' at the top of this file
require 'sinatra'


get '/' do
  'Hello world!'
end
