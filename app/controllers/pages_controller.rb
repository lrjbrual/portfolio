class PagesController < ApplicationController
  def index
    @owner = 'RyanJeff'
    @title = 'IT Projects'
    @articleTitle = 'In every step of the way of your career; you learn, you failed, and you succeed but no matter what, just keep digin until you found a GOLD to bring you succeed'
    @ideaTitle = 'New Ideas'
    @idea = 'Do you have project in mind, or existing project that need tobe manage? Let us discuss. by clicking the button send email below and input the details of the project, I may response to you soon as possible'
  end

  def show
  end
end


