class HomeController < ApplicationController
  def index
  end

  def header
    @processed_time = Time.now
    render :partial => "layouts/header"
  end

  def footer
    render :partial => "layouts/footer"
  end
end
