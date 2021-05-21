class GameBlogController < ApplicationController
    # show all game_blogs 
    get '/gameblogs' do
        @game_blogs = GameBlog.all
        erb :'/gameblogs/index'
    end

    # form for making a new game_blogs 
    get '/gameblogs/new' do
        erb :'/gameblogs/new'
    end

    # show an individual game_blogs 
    get '/gameblogs/:id' do
        @game_blog = GameBlog.find(params[:id])
        erb :'/gameblogs/show'
    end

    # creating a new game_blogs
    post '/gameblogs' do
        
    end
end