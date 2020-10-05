class Api::CalculatorController < ApplicationController
  def average
    @result = Celeb.find_by(id: 1).net / Country.find_by(id: 1).ctc
    render "show.json.jb"
  end
end
