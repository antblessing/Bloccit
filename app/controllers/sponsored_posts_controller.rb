class SponsoredPostsController < ApplicationController
  
  def show
    @sponsoredpost = SponsoredPost.find(params[:id])

  end

  def new
    @topic = Topic.find(params[:topic_id])
    @sponsoredpost = SponsoredPost.new
  end

  def edit
    @sponsoredpost = SponsoredPost.find(params[:id])
  end
  
  def create
    @sponsoredpost = Post.new
    @sponsoredpost.title = params[:sponsored_post][:title]
    @sponsoredpost.body = params[:sponsored_post][:body]
    @topic = Topic.find(params[:topic_id])
    @sponsoredpost.topic = @topic
    if @sponsoredpost.save
      flash[:notice] = "Post was saved."
      redirect_to [@topic,@sponsored_post]   
    else
      flash[:error] = "There was an error saving the post. Try again."
      render :new
    end
  end
end
