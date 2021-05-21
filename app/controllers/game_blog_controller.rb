class GameBlogController < ApplicationController
    # show all game_blogs 
    get '/gameblogs' do
        @game_blogs = GameBlog.all
        erb :'/gameblogs/index'
    end

    # show an individual game_blogs 
    # form for making a new game_blogs 
    # creating a new game_blogs 
end