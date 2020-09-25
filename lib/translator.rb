# require modules here
require 'yaml'
require 'pry'

def load_library(emoticon_file)
  # code goes here
  final_hash = {}
  YAML.load_file(emoticon_file).each do |key, value|
  binding.path
  
  
  end
  final_hash
end






def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end