class HomeController < ApplicationController
  def index
  end

  def index

    if current_user.nil?
      else
        @user = User.find(current_user.id)
     end
  end

  def perfil
    if current_user.nil?
    else
      @user = User.find(current_user.id)
    end
  end
end
