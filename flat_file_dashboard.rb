require 'sinatra'

get '/' do
  <<-EOF
    <h1>
      Dashboard
    </h1>
    tab1<br>
    tab2<br>
    tab3<br>
  EOF
end
