class EmailsController < ApplicationController
    
    def create
        EceMailer.send_new_email(params["name"], params["message"], params["phone"]).deliver
    end

end
