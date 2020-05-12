class Album
  attr_reader :name

  def ==(other_album)
    self.name.eq?(other_album.name)
  end

end