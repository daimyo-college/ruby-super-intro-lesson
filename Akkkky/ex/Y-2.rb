# 1)

# ############
# 手動で駅情報を入力したくなかったので、駅データ.jp( http://www.ekidata.jp/ )のAPIで情報を取得
# 
# http://www.ekidata.jp/api/api_line.php
#
# ############

require "open-uri"
require 'nokogiri'

class Subway
  def initialize(line_code)
    @line_code = line_code
    @uri = "http://www.ekidata.jp/api/l/#{@line_code}.xml"
    
    xml_parse
  end

  def xml_parse
    #line_codeで駅データ.jpからデータを取得
    @subway_data_xml = Nokogiri::HTML(open(@uri))
  end
end

# 路線名やその路線に存在する駅名を格納
class SubwayLine < Subway
  def line
    if !@line
      @line = @subway_data_xml.xpath('/html/body/ekidata/line/line_name').text
    else
      @line
    end
  end

  def stations
    if !@stations
      set_satations
    else
      @stations
    end
  end

  def set_satations
    stations = []

    @subway_data_xml.xpath('/html/body/ekidata/station/station_name').each do |station|
      stations << station.text
    end

    @stations = stations
  end

  def show_distance(a, b)
    if !@stations
      set_satations
    end

    if @stations.index(a) && @stations.index(b)
      "#{a}駅から#{b}駅へ行くには、#{(@stations.index(a) - @stations.index(b)).abs}駅かかります"
    else
      "駅名が見つかりません"
    end
  end
end

# 駅に関するデータを格納
class SubwayStation < SubwayLine
  def station_detail_data(s_name)
    if !@station_detail_data
      set_station_data
      @station_detail_data[s_name]
    else
      @station_detail_data[s_name]
    end
  end

  def set_station_data
    station_detail_data = {}
    
    @subway_data_xml.xpath('/html/body/ekidata/station').each do |node|
      temp_hash = {}

      temp_hash["コード"] = node.xpath("./station_cd").text
      temp_hash["経度"] = node.xpath("./lon").text
      temp_hash["緯度"] = node.xpath("./lat").text
    
      station_detail_data[node.xpath("./station_name").text] = temp_hash
    end
    @station_detail_data = station_detail_data
  end
end

# 2) 

# 福岡市営地下鉄空港線の路線コードは99905

# 路線
fukuoka_city_subway = SubwayLine.new(99905)
p "路線名は#{fukuoka_city_subway.line}です"
p "#{fukuoka_city_subway.line}に存在する駅は#{fukuoka_city_subway.stations}です"

# 駅
fukuoka_station = SubwayStation.new(99905)
p fukuoka_city_subway.show_distance("姪浜", "天神")

# 3) 

my_station = "天神"
p "#{my_station}駅の情報：#{fukuoka_station.station_detail_data(my_station)}"