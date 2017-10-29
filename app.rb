require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    x = params[:number].to_i ** 2
    x.to_s
  end

  get '/say/:number/:phrase' do
    output = ''

    params[:number].to_i.times do
      putput += params[:phrase]
    end

    answer
end
