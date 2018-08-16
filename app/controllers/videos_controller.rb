class VideosController < ApplicationController
  def index
    @owner = "RyanJeff"
    @title1 = "Video Tutorials"
    @inspiration = "Learning is not easy task, If you did not study and try to understand what is mean"
    @article1 = "Salesforce Data Import Wizard"
    @summary1 = "Salesforce Simple tutorial for Data Import Wizard using Salesforce Lightning"
    @article2 = "FTP AUTH TLS ISSUE SOLUTIONS"
    @summary2 = "AUTH TLS problem connecting in a encryption using file zilla."
    @article3 = "Materialize using Ruby on Rails"
    @summary3 = "Materialize Introduction using Ruby on Rails"
    @article4 = "Migrate from Github to C9 IDE"
    @summary4 = "Migrate your code from Github to cloude 9. My story was I used Nitrous IDE but I reached the maximum amount of free user account, and now I move to c9 which is I'm using free acount without expiration."
    @article5 = "Github Milestone Introduction"
    @summary5 = "Github Milestone for Project Management"
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end
end
