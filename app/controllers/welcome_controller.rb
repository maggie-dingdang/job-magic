class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到一个自由协作世界"
  end
end
