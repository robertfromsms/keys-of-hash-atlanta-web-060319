class Hash
  def self.keys_of(*arguments)
    arguments.each {|argument|
      self.each {|key, value|
        puts arguments
        puts key
        puts value
      }
    }
  end
end

x = {a: "b", c: "d", e: "f"}

keys_of(1,2,3,4,5)
