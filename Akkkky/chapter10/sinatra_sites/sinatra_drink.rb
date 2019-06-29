require "sinatra"

get "/drink" do
  ["カフェラテ", "モカ", "コーヒー"].sample
end
