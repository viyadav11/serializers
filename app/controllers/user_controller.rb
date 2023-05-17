class UserController < ApplicationController
  def index
    user=User.all
    render json: user
  end

  def show
    user=User.find(1)
    render json: user, 
   
    serializer: UserSerializer
  end
end
