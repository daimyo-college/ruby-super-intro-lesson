require "sinatra"
get "/omikuji" do
  ["大吉", "中吉", "末吉", "凶"].sample
end
