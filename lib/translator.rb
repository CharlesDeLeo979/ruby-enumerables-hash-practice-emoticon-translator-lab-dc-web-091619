require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  emoticon_hash = hash.new 
  
  emoticon_hash["get_emoticon"] = hash.new
  emoticon_hash["get_meaning"] = hash.new
  
  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get_meaning"][]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end