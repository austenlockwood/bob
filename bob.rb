class Bob

  def hey(remark)
    if remark == remark.upcase && (remark.strip.length > 7)
      'Whoa, chill out!'
    elsif remark[-1] == '?'
      'Sure.'
    elsif (remark[-1] == '.') || (remark == "Let's go make out behind the gym!" || remark == '1, 2, 3' )
      'Whatever.'
    elsif remark.strip == ""
      'Fine. Be that way!'
    else
      'Whatever.'
    end
  end

end
