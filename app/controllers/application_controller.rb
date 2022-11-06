class ApplicationController < ActionController::Base
    before_action :outhenticate_user!, exepect: :index
end
