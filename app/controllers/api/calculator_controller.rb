class Api::CalculatorController < ApplicationController
  def average
    #Displays how many miles of sandwiches per celeb - HARDCODED
    @result = Celeb.find_by(id: 1).net.to_f / 5 * 12 / 63360
    @final_result = @result / Country.find_by(id: 1).ctc
    render "show.json.jb"
  end
end
