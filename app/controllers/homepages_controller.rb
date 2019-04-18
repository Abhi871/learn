class HomepagesController < ApplicationController

  def home
    render json: {success: true, message: 'Congrates...'}
  end
end
