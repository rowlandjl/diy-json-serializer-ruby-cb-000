class PostSerializer 
  
  def self.serialize(post)
    serialized_post = '{'
    serialized_post += '"id": ' + post.id.to_s + ', '
    serialized_post += '"title": "' + post.title + '", '
  
end 