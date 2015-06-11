class HomeController < ApplicationController
  before_action ->{ @processed_time = Time.now }
  
  def index
  end
  
  def header
    render :partial => "layouts/header"
  end
  
  def footer
    render :partial => "layouts/footer"
  end
end
