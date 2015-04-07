class String
  def jejefy
    str = self.gsub /a/, "4"
    str = str.gsub /e/, "3"
    str = str.gsub /o/, "0"
    str = str.gsub /i/, "!"

    str
  end

  def vowel?
    self.split("").map { |c| c.send(:chck_vwl) }
  end

  private

  def chck_vwl
    Jejefy::VOWELS.include? self
  end
end
