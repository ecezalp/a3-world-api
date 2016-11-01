class EmailsController < ApplicationController
    
    def new_email
        EceMailer.send_new_email(params["name"], params["message"]).deliver
    end

end
