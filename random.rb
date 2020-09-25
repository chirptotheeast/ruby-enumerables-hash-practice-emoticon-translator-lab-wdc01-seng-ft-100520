
  #binding.pry
  
  emoticon_library = {'get_meaning' => {},
                        'get_emoticon' => {}}
                       
  library.each do |emotion, value|
    english = value[0]
    japanese = value[1]
    emoticon_library['get_meaning'][japanese] = emotion
    emoticon_library['get_emoticon'][english] = japanese
  end
  emoticon_library
  #binding.pry