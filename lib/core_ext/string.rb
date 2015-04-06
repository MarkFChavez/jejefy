class String
  def jejefy
    size = self.size
    rslt = []

    size.times do
      rslt << Jejefy::JEJEMON_ALPHABET.sample 
    end

    rslt.join("")
  end
end
