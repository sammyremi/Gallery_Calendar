require "date"
class HomeController < ApplicationController
  def index
    today_date = Time.now.to_s
    @today_date = today_date.split(" ")[0]
    @today = @today_date.split("-")[2].to_i
    puts @today
  end

  def show
  end
end
