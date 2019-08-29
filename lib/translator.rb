# require modules here
require 'yaml'

def load_library("lib/emoticons.yml")
  # code goes here
  emoticons = YAML.load_file("lib/emoticons.yml")
emoticon_hash = {}
emoticon_hash[:get_meaning] = {}
emoticon_hash[:get_emoticon] = {}
 emoticons.each do |meaning, emoticons|
  emoticon_hash[:get_meaning] << meaning
  emoticon_hash[:get_emoticon] << emoticons[0]
end
emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
