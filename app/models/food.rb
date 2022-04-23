class Food < ApplicationRecord
  #for index
  def index
    @food = Food.all
  end

  def create
    @food = Food.new    
  end

  def edit
  end

  def create
    @food = Food.new(menu_params)
  end

  private
    def set_food
      @food = Food.find(params[:id])
    end

    def menu_params
      params.require(:food).permit(:name, :price, :category)
    end
end
