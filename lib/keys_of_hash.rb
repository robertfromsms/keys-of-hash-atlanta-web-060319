class Hash
  def keys_of(*arguments)
    answer = []
    arguments.each {|argument|
      self.each {|key, value|
        if value == argument
          answer.push(key)
        end
      }
    }
    return answer
  end
end
