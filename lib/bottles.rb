class Bottles
  def verse(number)
    <<-VERSE
#{n_bottles(number)} on the wall, #{n_bottles(number)}.
Take #{thing_name(number)} down and pass it around, #{n_bottles(number - 1)} on the wall.
VERSE
  end

  private

  def thing_name(number)
    if number == 1
      'it'
    else
      'one'
    end
  end

  def n_bottles(number)
    case number
    when 0
      "no more bottles"
    when 1
      "1 bottle"
    else
      "#{number} bottles"
    end + " of beer"
  end
end
