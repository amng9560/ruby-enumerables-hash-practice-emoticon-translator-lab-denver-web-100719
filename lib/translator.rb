# require modules here
require "yaml"

def load_library(emoticon_file)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  # code goes here
  emoticon_lib = {'get_meaning' => {}, 'get_emoticon' => {}}

  emoticons.each do |meaning, value|
    english = value[0]
    japanese = value[1]
    emoticon_lib['get_meaning'][japanese] = meaning
    emoticon_lib['get_emoticon'][english] = japanese
  end
  emoticon_lib
end

def get_japanese_emoticon(emoticon_file, emoticon)
  # code goes here
  emoticon_lib = YAML.load_file(emoticon_file)
  japanese_emoticon = emoticon_lib['get_meaning'][emoticon]
  english_meaning ? english_meaning : 'Sorry, that emoticon was not found'
end

def get_english_meaning
  # code goes here
end
