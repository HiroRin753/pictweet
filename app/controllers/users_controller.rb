class UsersController < ApplicationController
  # def show 
  #   user = User.find(params[:id])
  #   @nickname = user.nickname
  #   @tweets = user.tweets
  # end

  def show
    @nickname = current_user.nickname
    @tweets = current_user.tweets
  end
end
