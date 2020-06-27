require_relative 'config/environment'

class App < Sinatra::Base
  get "/goodbye/:name" do
    "Goodbye, #{params[:name]}."
  end
  
  get "/multiply/:num1/:num2" do
    "#{params[:num1].to_i*params[:num2].to_i}"
  end
end



  
  get '/reversename/:name' do
    @str = params[:name]
    "#{str.reverse}"
  end
  
  get "/square/:number" do
    "#{params[:number].to_i*params[:number].to_i}"
  end
  
  get "/say/:number/:phrase" do
    @x = params[:number].to_i
    @s = ""
    x.times {@s += params[:phrase]}
    "#{s}"
  end
