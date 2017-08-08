class HolidaysController < ApplicationController
  def index
    @holidays = Holiday.all
  end

  def new
    @holiday = Holiday.new
  end

end
