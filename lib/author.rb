class Author 
  attr_accessor :title, :posts
  
  def initialize(name)
    @title = title
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