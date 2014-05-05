# update the methods below to make the test pass.

class ImageFetcher

  def initialize(data)
    @data = data
  end

  def count_children
    @data["data"]["children"].count
  end

  def first_child
    @data["data"]["children"].first["data"]
  end

  def all_images
    images = []
    @data["data"]["children"].each do |data|
      images << data["data"]["url"]
    end
    images
  end


# fetch only the images that begin with `http://i.imgur.com`
  def only_imgur_images
    imgur_images = []
    all_images.each do |image|
      if image =~ /^(http:\/\/i\.imgur\.com)/
        imgur_images << image
      end
    end
    imgur_images
  end

end
