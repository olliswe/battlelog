class ApiController < ActionController::API
  before_action :skip_cookies
  include DeviseTokenAuth::Concerns::SetUserByToken
end