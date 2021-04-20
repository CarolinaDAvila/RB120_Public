class Television
  def self.manufacturer
  end

  def model
  end
end

tv = Television.new
# tv.manufacturer # raise a no method exception
# p tv.model returns nil
# p Television.manufacturer returns nil
# Television.model undefined method 