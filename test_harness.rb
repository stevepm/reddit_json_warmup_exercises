# to run this file, run `ruby test_harness.rb` from the correct directory in the terminal.
# for a better visualization of the data structure, visit http://www.reddit.com/r/aww/.json

require 'json'
require './image_fetcher'

json = File.read('data.json')
json_data = JSON.parse(json)

image_fetcher = ImageFetcher.new(json_data)
p image_fetcher.count_children
p image_fetcher.first_child
p image_fetcher.all_images