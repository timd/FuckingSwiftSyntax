get '/' do
  
  if request.host == "fuckingfunctionsyntax.com"
    @title = "Fucking Function Syntax"
  else
    @title = "Gosh Darn Function Syntax"
  end

  erb :index
  
end
