class ApplicationController < ActionController::API
  protect_from_forgery with: :exception, if: -> { request.format.html? }

end

