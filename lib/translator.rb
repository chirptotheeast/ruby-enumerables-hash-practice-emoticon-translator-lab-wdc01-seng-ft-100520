# require modules here
require 'yaml'
require 'pry'

def load_library(emoticon_file)
  # code goes here
  final_hash = {}
  emoticon_library= YAML.load_file('./lib/emoticons.yml')
  
  binding.pry
  final_hash
end






def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end