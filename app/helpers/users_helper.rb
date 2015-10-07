module UsersHelper
  def posts_or_comments(user)
    if user.posts.empty? && user.comments.empty? 
      "<p>#{user.name} has not submitted any posts yet.</p>".html_safe
    end
  end
end
