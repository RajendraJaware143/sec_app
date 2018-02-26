class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  http_basic_authenticate_with name: "Digi360i", password: "12345", only: :destroy
end
