p "問１"
require "sinatra"
get "/fortune" do
  ["大吉", "中吉", "末吉", "凶"].sample
end