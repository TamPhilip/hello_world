class NameController < ActionController::Base
    protect_from_forgery with: Exception
    def hello()
        render html: "hello"
    end 
end
