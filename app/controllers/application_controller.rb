# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.
#test git
class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details
  layout "home"

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
 
 before_filter :set_locale
 def set_locale   
   # if params[:locale] is nil then I18n.default_locale will be used   
   if params[:locale] == nil 
      I18n.locale = session["saved_locale"]
   else
     session["saved_locale"]= I18n.locale = params[:locale]
   end
 end 
end
