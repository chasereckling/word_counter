require('sinatra')
require('sinatra/reloader')
require('./lib/word_counter')
also_reload('lib/**/*.rb')

 get('/') do

  erb(:index)
 end

 get('/word_counter') do
   @word_counter = params.fetch('sentence').word_counter(params.fetch('word'))
   @word = params.fetch('word')
   erb(:word_counter)
 end
