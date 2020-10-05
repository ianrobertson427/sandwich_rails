class Api::CalculatorController < ApplicationController
  def average
    #Displays in inches (63360 inches per mile)
    @result = Celeb.find_by(id: 1).net / 5 * 12 / 63360
    render "show.json.jb"
  end
end
