# require modules here
require 'yaml'
require 'pry'

def load_library(emoticon_file)
  # code goes here
  emoticon_library= YAML.load_file('./lib/emoticons.yml')
# binding.pry
  
  emoticons = {"get_meaning" => {"english"} {"japanese"}}
  
  emoticon_library.each do |meaning, describe|
    eng, jan =  describe
     emoticons["get_meaning"][jan] = meaning,
     emoticons["get_emoticon"][eng] = jan
     binding.pry
  end
  emoticons
end






def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end