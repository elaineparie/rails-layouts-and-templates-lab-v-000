class StoreAdminController < ActionController::Base
  layout "admin"

  def home
    render :layout => "static"
  end

end
