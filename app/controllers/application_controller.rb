class ApplicationController < ActionController::Base
  before_action :set_session_id

  private

  def set_session_id
    cookies.encrypted[:session_id] = session.id
  end
end
