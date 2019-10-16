class PostsController < ApplicationController
    def posts 
        @posts = Post.create!(title: "My title", description: "The post description")

    end
end
