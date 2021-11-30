class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def show
    @tweet = Tweet.find(params[:id])
  end

  def new
    @tweet = Tweet.new
  end

  def create
    @tweet = Tweet.create(tweet_params)
    if @tweet.save
      # @tweet.title = params[:tweet][:title]
      # @tweet.content = params[:tweet][:content]
      # # @tweet.save
      redirect_to new_tweet_path, notice: 'tweetしました'
    else
      render :new
    end
  end

  private

  def tweet_params
    params.require(:tweet).permit(:title, :content)
  end
end
