# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  library = {}
  library["get_emoticon"] = emoticons
  library["get_meaning"] = {}
  # binding.pry
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
