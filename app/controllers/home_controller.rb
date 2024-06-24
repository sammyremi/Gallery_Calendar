require "date"
class HomeController < ApplicationController
  def index

  end

  def show
    date = Date.today

    @previous_month = date.prev_month
    @temp = @previous_month
    puts @temp.prev_month


  end
end
