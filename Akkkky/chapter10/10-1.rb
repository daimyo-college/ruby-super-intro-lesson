require "sinatra"

 # 問1

get "/omikuji" do
  omikuji =  ["大吉", "中吉", "末吉", "凶"].sample

  case omikuji
    when "大吉"
      img = "omikuji_daikichi.png"
    when "中吉"
      img = "omikuji_chuukichi.png"
    when "末吉"
      img = "omikuji_suekichi.png"
    when "凶"
      img = "omikuji_kyou.png"
  end

  img_tag = "<img src='/images/#{img}' />"
  head = "<link rel='stylesheet' href='/css/omikuji.css' />"
  body = "<div class='omikuji'><p class='omikuji'>#{omikuji}</p>#{img_tag}</div>"

  html = head + body

end