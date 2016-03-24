class WelcomeController < ApplicationController

  def index
    @name = params[:name] || 'USER 7129'
  end

  def question
  end

end
