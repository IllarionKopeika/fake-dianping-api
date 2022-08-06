class Api::V1::RestaurantsController < Api::V1::BaseController
  before_action :set_restaurant, only: %i[show destroy]
  # update

  def index
    @restaurants = Restaurant.order(:id)
  end

  def show; end

  # def update
  #   if @story.update(story_params)
  #     render :show
  #   else
  #     render_error
  #   end
  # end

  # def create
  #   @story = Story.new(story_params)
  #   if @story.save
  #     render :show, status: :created
  #   else
  #     render_error
  #   end
  # end

  def destroy
    @restaurant.destroy
    head :no_content
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  # def story_params
  #   params.require(:story).permit(:title, :body)
  # end

  def render_error
    render json: { errors: @story.error.full_messages }, status: :unprocessable_entity
  end
end
