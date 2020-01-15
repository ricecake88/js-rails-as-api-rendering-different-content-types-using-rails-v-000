class BirdsController < ApplicationController
  def index
<<<<<<< HEAD
    birds = Bird.all
    render json: birds
=======
    @birds = Bird.all
    render plain: "Hello #{@birds[3].name}"
>>>>>>> c63fa0359f651b63f6a0aa8a0b7a38a6999f7ded
  end
end
