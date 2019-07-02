#module_method.rb　の部分
#?????ってなった
#写経

module WhippedCream
    def self.info
        "トッピング用ホイップクリーム"
    end
end

#main.rbの部分
require_relative "whipped_cream"
puts whippedCream.info
