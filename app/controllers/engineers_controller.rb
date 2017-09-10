class EngineersController < ApplicationController
  before_action :set_engineer, only: [:show]
  def show
  end

  private

  def set_engineer
    user = User.find(params[:id])
    if user.user_type != 1 then
      render template: 'errors/error_404', status: 404, layout: 'application', content_type: 'text/html'
    end

    @engineer = user
  end
end
