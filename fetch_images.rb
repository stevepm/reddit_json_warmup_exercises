require 'json'

json = File.read('data.json')
@json_data = JSON.parse(json)

# update the methods below to make the test pass.
# to run this file, run `ruby fetch_images.rb` from the correct directory in the terminal.
# for a better visualization of the data structure, visit http://www.reddit.com/r/aww/.json

class FetchImages

  def self.count_children(json_data)
  end

  def self.first_child(json_data)
  end

  def self.all_images(json_data)
  end

  # fetch only the images that begin with `http://i.imgur.com`
  def self.only_imgur_images(json_data)
  end
end

#p FetchImages.count_children(@json_data)
#p FetchImages.first_child(@json_data)
#p FetchImages.all_images(@json_data)