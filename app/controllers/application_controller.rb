class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  #config.assets.paths << Rails.root.join("app/assets", 'images')

  #@vidtime = params[:vidtime] || 0
  # default value for class in tabs, set to name of current tab class in controllers

end
