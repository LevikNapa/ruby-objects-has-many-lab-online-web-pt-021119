class Author 
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  def posts 
    @posts 
  end
  def add_post(post)
    self.posts << post
    post.author = self
  end
  def add_post_by_title(title)
    title = Post.new(title)
    title.author = self
  end
end