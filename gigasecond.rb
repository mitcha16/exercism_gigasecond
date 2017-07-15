class Gigasecond

  GIGA = 1000000000

  def self.from birth_date
    Time.at(birth_date)+ GIGA
  end

end
