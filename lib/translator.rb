# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  get_emoticons.Hash["get_emoticon"] = emoticons.values
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
