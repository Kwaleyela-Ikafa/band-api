class MembersController < ApplicationController
      # GET /bands
  def index
    @members = Member.all

    render json: @members
  end

end