class String
  def jejefy
    str = self.gsub /a/, "4"
    str = str.gsub /e/, "3"
    str = str.gsub /o/, "0"

    str
  end

  def vowel?
    self.split("").map do |c|
      c.send(:chck_vwl)
    end
  end

  private

  def chck_vwl
    vowels = %w{a e i o u A E I O U}
    vowels.include? self
  end
end
