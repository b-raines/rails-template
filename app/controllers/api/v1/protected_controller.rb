module Api
  module V1
    class ProtectedController < BaseController
      before_action :authenticate_user!
    end
  end
end
