class FormularioController < ApplicationController
  def formamigavel
  	@user = User.find(current_user.id)
  	@countries = Country.all
  	@zones = Zone.all
  end
end
