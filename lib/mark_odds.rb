# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array

  def odds?
    array = []
    self.each do |number|
      if number.odd?
        array << true
      else
        array << false
      end
    end
    array
  end

end