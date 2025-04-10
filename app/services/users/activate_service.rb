module Users
    class ActivateService
        def initialize(user)
            @user = user
        end
    
        def call(reason)
            activate!(reason)
        end

        private
        def activate!(reason)
            @user.update(reason: reason, active: true)
        end

        def any_method
            #faça algo
        end
    end
end

#User::ActivateService.new(user).call