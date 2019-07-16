require "sinatra"
get "/omikuji" do
  result = ["大吉", "中吉", "末吉", "凶"].sample
  "<h1>#{result}</h1>"
end
