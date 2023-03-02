module MyEnumerable
  def all?
    result = true
    each { |e| result = false unless yield e }
    result
  end


  
end
