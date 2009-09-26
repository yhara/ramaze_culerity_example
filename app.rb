require 'rubygems'
require 'ramaze'

class Main < Ramaze::Controller
  def index
    <<-EOD
    <html>
      <head><script type="text/javascript" src="/jquery.js" /></head>
      <body>
        <div id='mes'></div>
        <input type='button' value='push'
          onclick='$("#mes").load("/hello");' />
      </body>
    </html>
    EOD
  end

  def hello
    "Hello, world!"
  end
end

Ramaze.start :root => __DIR__, :port => 7000
