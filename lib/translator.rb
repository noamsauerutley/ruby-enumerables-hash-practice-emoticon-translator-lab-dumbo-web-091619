# require modules here
require 'yaml'
emoticons = YAML.load_file("lib/emoticons.yml")

def load_library(emoticons)
  # code goes here
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
