module Api
  module V1
    class PostsController < ApplicationController
      before_action :set_post, only: :show

      def index
        posts = Post.order(created_at: :desc)
        render json: {status: 'SUCCESS', message: 'Loaded posts', data: posts}
      end

      def show
        render json: { status: 'SUCCESS', message: 'Loaded the post', data: @post}
      end

      def create
        post = Post.new(post_params)
        if post.save
          render json: { status: 'SUCCESS', data: post }
        else
          render json: { status: 'ERROR', data: post.errors }
        end
      end

      private

      def set_post
        @post = Post.find(params[:id])
      end

      def post_params
        params.require(:post).permit(:name, :price)
      end

    end
  end
end