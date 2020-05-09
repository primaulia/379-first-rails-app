class UsersController < ApplicationController
  def auth
    # raise #binding_pry / debugger
    @email = params[:email]
    @password = params[:password]
  end
end
