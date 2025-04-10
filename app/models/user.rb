class User < ApplicationRecord
    has_many :permissions

    def remove_permission(permission_name)
        permissions.find_by(name: permission_name).delete
    end    
end
