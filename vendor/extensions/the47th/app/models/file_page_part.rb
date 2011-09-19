class FilePagePart < PagePart
  has_attached_file :photo
  attr_accessor :delete

  def before_save
    self.photo.clear if delete
  end

  def render_content
    self.photo.url
  end
end
