require 'fileutils'

puts "置換したい対象ファイルのパスを入力してください（パスがディレクトリだった場合ディレクトリ内のすべての.rbファイルを置換対象とします）"
puts "このファイルと同じパスのファイルを置換したい場合は何も入力しなくてかまいません"
path = gets.chomp

class Replacement
  def initialize(path)
    if path[-1] === "/"
      path.slice!(-1)
    end
    
    @this_file_name = File.basename(__FILE__)

    case
      when path === ""
        @directory = FileUtils.pwd
        @file_name = Dir.glob("*.rb")
      when File.directory?(path) === true
        @directory = path
        @file_name = Dir.glob("#{path}/*.rb")
        if @file_name.size === 0
          @file_name = 2
        end
      when File.exist?(path) === false
        @file_name = 0
      when File.extname(path) != ".rb"
        @file_name = 1
      when File.file?(path) === true
        @file_name = File.basename(path)
    end
  end

  def file_name
    @file_name
  end

  def directory
    @directory
  end

  def this_file_name
    @this_file_name
  end

  def open
    case
      when @file_name.class == String
        file = File.open(@file_name)
        store_str(file)
      when @file_name.class == Array
        @file_name.each do |f|
          file = File.open(f)
          store_str(file)
        end
    end
  end

  # ファイルを開いて一行ずつ処理しインスタンス変数に置換前と置換後の文字列を格納
  def store_str(f)
    # 置換前のファイル文字列
    _boby = ""
    # 置換後のファイル文字列
    reboby = ""

    f.each do |line|
      _boby += line
      reboby += replace_indent(line)
    end

    reboby = reboby.chomp

    @body = _boby
    @replacedBody = reboby

    f.close

    compare(f)
  end

  # 置換前と置換後の文字列を比較し、置換が発生していたら置換後のファイルに内容を置き換え、置換前のファイルを別名で保存
  def compare(f)
    if @body == @replacedBody
      puts "#{File.basename(f)}は置換箇所がありませんでした"
      return
    end

    File.rename(File.absolute_path(f),File.dirname(f) + "/old_" + File.basename(f))
    File.open(f,"w") do |file|
      file.puts @replacedBody
    end
    puts "置換が完了しました。置換前のファイルはold_#{File.basename(f)}というファイル名で保存されています"
  end

  def replace_indent(line)
    pattren = /\s{4}/
    replacement = "  "
  
    line = line.gsub(pattren, replacement)
    return line
  end
end

target_file = Replacement.new(path)

case
  when target_file.file_name === 0
    puts "ファイルが存在しません"
  when target_file.file_name === 1
    puts "rubyファイルではありません"
  when target_file.file_name === 2
    puts "対象ディレクトリにrubyファイルが存在しません"   
  else
    target_file.open
end

puts "処理が完了しました"