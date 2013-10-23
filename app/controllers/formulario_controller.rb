class FormularioController < ApplicationController
  def formamigavel
  	@user = User.find(current_user.id)
  end
end
