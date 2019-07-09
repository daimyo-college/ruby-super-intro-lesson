require "sinatra"
get "/" do
  omikuji = ["dai", "chu", "sue", "kyo"].sample
  "<!DOCTYPE html>
  <html>
    <head>
      <meta charset=\"utf-8\">
      <title>いらすとやおみくじ</title>
    </head>
    <body>
    <div style=\"text-align:center\">
      <h1>細かすぎて使われない いらすとやおみくじ</h1>
      <br>
      <br>
      <br>
      <form>
      <input type=\"button\" value=\"おみくじを引く\" onClick=\"document.location='/#{omikuji}';\">
      </form>
      </div>
    </body>
  </html>"
end

get "/dai" do
  omikuji = ["dai", "chu", "sue", "kyo"].sample
  "<!DOCTYPE html>
  <html>
    <head>
      <meta charset=\"utf-8\">
      <title>いらすとやおみくじ</title>
    </head>
    <body>
    <div style=\"text-align:center\">
      <h1>大吉</h1>
      <br>
      <br>
      <img src=\"dai.png\" width=\"500px\" height=\"500px\">
      <br>
      <br>
      脳マネジメントがアジェンダをイノベーションでソリューションしイニシアチブにコミットする
      <br>
      <br>
      <form>
      <input type=\"button\" value=\"もっかい\" onClick=\"document.location='/#{omikuji}';\">
      </form>
      </div>
    </body>
  </html>"
end

get "/chu" do
  omikuji = ["dai", "chu", "sue", "kyo"].sample
  "<!DOCTYPE html>
  <html>
    <head>
      <meta charset=\"utf-8\">
      <title>いらすとやおみくじ</title>
    </head>
    <body>
    <div style=\"text-align:center\">
      <h1>中吉</h1>
      <br>
      <br>
      <img src=\"chu.png\" width=\"500px\" height=\"500px\">
      <br>
      <br>
      代償はさておき諦めなければ願いは叶う
      <br>
      <br>
      <form>
      <input type=\"button\" value=\"もっかい\" onClick=\"document.location='/#{omikuji}';\">
      </form>
      </div>
    </body>
  </html>"
end

get "/sue" do
  omikuji = ["dai", "chu", "sue", "kyo"].sample
  "<!DOCTYPE html>
  <html>
    <head>
      <meta charset=\"utf-8\">
      <title>いらすとやおみくじ</title>
    </head>
    <body>
    <div style=\"text-align:center\">
      <h1>末吉</h1>
      <br>
      <br>
      <img src=\"sue.png\" width=\"500px\" height=\"500px\">
      <br>
      <br>
      知らないうちに気づいていないところがよくわからない感じになる
      <br>
      <br>
      <form>
      <input type=\"button\" value=\"もっかい\" onClick=\"document.location='/#{omikuji}';\">
      </form>
      </div>
    </body>
  </html>"
end

get "/kyo" do
  omikuji = ["dai", "chu", "sue", "kyo"].sample
  "<!DOCTYPE html>
  <html>
    <head>
      <meta charset=\"utf-8\">
      <title>いらすとやおみくじ</title>
    </head>
    <body>
    <div style=\"text-align:center\">
      <h1>凶</h1>
      <br>
      <br>
      <img src=\"kyo.png\" width=\"500px\" height=\"500px\">
      <br>
      <br>
      周りに注意
      <br>
      <br>
      <form>
      <input type=\"button\" value=\"もっかい\" onClick=\"document.location='/#{omikuji}';\">
      </form>
      </div>
    </body>
  </html>"
end