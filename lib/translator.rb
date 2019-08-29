# require modules here
require 'yaml'
emoticons = YAML.load_file("./lib/emoticons.yml")

def load_library(emoticons)
  # code goes here
emoticon_hash = {}
# emoticon_hash[:get_meaning] = {}
# emoticons.each do |emoticon|
# emoticon_hash[:get_meaning] = Hash[emoticons.map {|emoticon| [emoticon[-1], emoticon]}]
# emoticon_hash[:get_emoticon] = Hash[emoticons.map {|emoticon| [emoticon[0], emoticon[-1]]}]
#
# end
emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
