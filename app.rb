require_relative 'config/environment'

class App < Sinatra::Base
 

get '/reversename/:name' do 
  x = params[:name].reverse
  "#{x}"
end

get '/square/:number' do 
  x = (params[:number].to_i)*(params[:number].to_i)
  "#{x}"
end 
end 



gets '/say/:number/:phrase' do
params[:number]
params[:phrase]

final_string = ""
(params[:number].to_i).times do 
  final_string += "#{params[:phrase]}\n"

end 






get '/say/:word1/:word2/:word3/:word4/:word5' do 
  w1 = params[:word1]
  w2 = params[:word]
  w3 
  w4 
  w5 
  
"#{w1} #{w2}"
  
  
end 









get '/:operation/:number1/:number2' do 
  if "add" == params[:operation]
    a = (params[:number1].to_i)+(params[:number2].to_i)
  
  
end 

  
  
  
  
  
  
# get '/hello' do
#     "Hello World!"
#   end

#   # This is a sample dynamic route.
#   get "/hello/:name" do
#     @user_name = params[:name]
#     "Hello #{@user_name}!"
#   end

#   # Code your final two routes here:
#   get "/goodbye/:name" do
#     @user_name = params[:name]
#     "goodbye #{@user_name}"
#   end 
  
#   get "/multiply/:number_one/:number_two" do 
#     x = 
#     (params[:number_one].to_i)*(params[:number_two].to_i)
#     "#{x}"
#   end 