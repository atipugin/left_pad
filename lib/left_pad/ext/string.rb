class String
  def leftpad(length, char = ' ')
    self.rjust(length, String(char))
  end
end
