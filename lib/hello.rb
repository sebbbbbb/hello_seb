class Hola
  def self.hi
    puts "Hello world!"
  end

  def self.cocoapods 
    `pod update`
    `pod install`
  end

end
