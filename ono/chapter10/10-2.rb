require "sinatra"
get "/omikuzi" do
  ["大吉", "小吉", "末吉", "凶"].sample
end