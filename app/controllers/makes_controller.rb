class MakesController < ApplicationController
  before_action :set_make, only: %i[edit update]

  def new # GET
    # instantiate a make and send to form
    @make = Make.new
  end

  def create # POST
    # create and persist make to the db
    @make = Make.new(make_params)
    return if @make.save

    abort @make.errors.full_messages.inspect
  end

  def edit # GET
    # link to edit
  end

  def update # PATCH
    # update and persist the make to the db
    @make.update(make_params)
  end

  private

  def make_params
    params.require(:make).permit(:name)
  end

  def set_make
    @make = Make.find(params[:id])
  end

end
