class HolidaysController < ApplicationController
  def index
    @holidays = Holiday.all
  end

  def new
    @holiday = Holiday.new
  end

  def create
    Holiday.create(holiday_params)
    redirect_to root_path
  end

  private

  def holiday_params
    params.require(:holiday).permit(:destination, :month, :transport)
  end
end
