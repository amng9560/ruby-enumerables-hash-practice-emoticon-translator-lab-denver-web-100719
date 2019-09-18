# require modules here
require "yaml"
def load_library(path)
  emoticons = YAML.load_file(path)
  # code goes here
  emoticon_hash = Hash.new
  emoticon_hash['get_meaning'] = Hash.new
  emoticon_hash['get_emoticon'] = Hash.new
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
