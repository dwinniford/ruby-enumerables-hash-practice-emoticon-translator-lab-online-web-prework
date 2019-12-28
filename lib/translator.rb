require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  new_emoticons = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons.each_with_object(new_emoticons) do |(meaning, emoticon_array), new_emoticons|
  japanese_emoticon = emoticon_array[1]
  new_emoticons[:get_meaning][japanese_emoticon] = meaning
  end 
  new_emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end