# app.rb
require 'sinatra'

class HelloWorldApp < Sinatra::Base
	get '/' do

"<!DOCTYPE html>
<html>
<head>
  <title>Demo</title>
</head>

<body>
  <h2>Abordar</h2>
  <img src=\"http://www.alisoneldred.com/blog/wp-content/uploads/2014/05/Ancillary-Injustice-Complete-31.jpg\"/>
</body>
</html>
"
	end
end
