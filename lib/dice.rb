
class Dice

 attr_reader :value
  def initialize(sides: )
    if sides < 2
      raise ArgumentError

    end
    @value = nil
    @sides = sides


  end

  def roll
    @value = rand(@sides+1)

  end



end


