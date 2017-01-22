class HomeController < ApplicationController
  def index
  end

  def thanks
    flash[:notice] = t('contact.thanks')
    redirect_to root_path
  end
end
