module Api
  module V1
    class UserResource < JSONAPI::Resource
      attributes :name, :nickname, :image, :email, :permissions
    end
  end
end
