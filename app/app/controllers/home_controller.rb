class HomeController < ApplicationController

  def index
    @topics= Topic.all
    @questions= Question.all
  end

end
