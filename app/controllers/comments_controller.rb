class CommentsController < ApplicationController

    before_action :find_song

    def index
        @comments = @song.comments
        render json: @comments
    end

    def create
        @comment = @song.comments.build(comment_params)
        if @comment.save
            render json: @song
        else
            render json: {error: 'Comment did not save'}
        end
    end

    private

    def find_song
        @song = Song.find(params[:song_id])
    end

    def comment_params
        params.require(:comment).permit(:song_id, :content)
    end
end