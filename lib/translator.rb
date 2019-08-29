# require modules here
require 'yaml'
require "pathname"
path = Pathname.new("./lib/emoticons.yml")

def load_library(path)
  emoticons = YAML.load_file(path)
  # code goes here
  emoticon_hash = {
     "get_meaning" => {},
     "get_emoticon" => {}
   }
  emoticons.each do |meaning, emoticons|
    english_emoticon = emoticons[0]
    japanese_emoticon = emoticons[-1]
    emoticon_hash["get_meaning"][japanese_emoticon] = meaning
    emoticon_hash["get_emoticon"][english_emoticon] = japanese_emoticon
  end
  emoticon_hash
end

def get_japanese_emoticon(path, emoticon)
  # code goes here
  load_library(path)

end

def get_english_meaning
  # code goes here
end
