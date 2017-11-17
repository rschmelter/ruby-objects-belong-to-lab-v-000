class  Post
  attr_accessor :title
  def intialize(title)
    @title = title
end

end

hillary = Author.new
post = Post.new(new_post)
post.author = hillary
