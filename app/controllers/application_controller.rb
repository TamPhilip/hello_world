class ApplicationController < ActionController::Base
    protect_from_forgery with: Exception
    def hello()
        render html: "¡hello world"
    end 

    def goodbye()
        render html: "good bye!"
    end 
end
