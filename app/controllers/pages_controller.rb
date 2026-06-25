class PagesController < ApplicationController
  def about
    @currAbout = true
  end
  def software
    @currSoftware = true
  end
  def career
    @currCareer = true
  end
end
