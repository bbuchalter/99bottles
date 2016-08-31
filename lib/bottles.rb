class Bottles
  def verse(number)
    <<-VERSE
#{n_bottles(number)} on the wall, #{n_bottles(number)}.
Take one down and pass it around, #{n_bottles(number - 1)} on the wall.
VERSE
  end

  private

  def n_bottles(number)
    if number == 1
      "#{number} bottle of beer"
    else
      "#{number} bottles of beer"
    end
  end
end
