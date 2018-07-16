class BoardController < ApplicationController
  def index
  end
  
  def write
    @one_post=Secondpost.new
    @one_post.content=params[:content]
    @one_post.save
    
    redirect_to "/list"
  end
  
  def list
    @every_post=Secondpost.all
    
  end
  
  def destroy
    @one_post=Secondpost.find(params[:id])
    @one_post.destroy
    
    redirect_to"/list"
  end
  def update_view
    @one_post=Secondpost.find(params[:id])
    
  end
  def update
    @one_post=Secondpost.find(params[:id])
    @one_post.content=params[:content]
    @one_post.save
    redirect_to"/list"
  end
  
  
end
