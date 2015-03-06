require "sinatra"

get"/" do
 "hellow world!"
end
 get "/a" do"i'm kabithra"
 end
 get '/calc' do
 	"
 	<html>	
 	 <body>
 	   <form action='/calculate' method='get'>
       Number1: <input name='number1'/>
       Number2: <input name='number2'/>
       <input type='submit' name='sub' value='add' />
       <input type='submit' name='sub' value='mul' />
       </form>
       </body>
 	</html>
 	"
 end
 	get '/calculate' do
 		number1 = params['number1'].to_i
 		number2 = params['number2'].to_i
 		if params['sub'] == 'add'
 		sum = number1+number2.to_i
 		"The sum of the no's entered is #{sum}"
 	elsif params['sub'] == 'mul'
 		sum=number1*number2.to_i
 		"The product is #{sum}"
 end
end
 get '/calculate' do
 	"welcome to calculator"
 end
 get '/calculate' do
 	"#{params.inspect}"
 end
