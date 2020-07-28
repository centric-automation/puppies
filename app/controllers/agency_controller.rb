
class AgencyController < ApplicationController
  skip_before_action :authorize

  def index
    @puppies = Puppy.order(:name).paginate(page: params[:page], per_page: 4)
  end

end
