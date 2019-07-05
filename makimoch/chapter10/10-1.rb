require "sinatra"
get "/omikuji" do
  "今日の運勢は" + ["大吉", "中吉", "末吉", "凶"].sample
end