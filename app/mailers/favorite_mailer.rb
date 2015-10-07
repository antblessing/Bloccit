class FavoriteMailer < ApplicationMailer
  default from: "antblessing@gmail.com"
  
  def new_comment(user, post, comment)
    headers["Message-ID"] = "<comments/#{comment.id}@arcane-depths-4489.example>"
    headers["In-Reply-To"] = "<post/#{post.id}@arcane-depths-4489.example>"
    headers["References"] = "<post/#{post.id}@arcane-depths-4489.example>"
    
    @user = user
    @post = post
    @comment = comment
    
    mail(to: user.email, subject: "New comment on #{post.title}")

  end
  
  def new_post
    @post = post
    mail(to: user.email, subject: "New comment on #{post.title}")

  end
end
