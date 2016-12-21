class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是warning的讯息！"
  end
end
