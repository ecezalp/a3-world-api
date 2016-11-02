
class TextsController < ApplicationController


    def setup_twilio
        @client = Twilio::REST::Client.new "AC898a676e25e618bf68c74649024269c1", "4eb12339d3ba65a38023d07ae2865b55" 
        @my_twilio_number = '+16463625090'
    end

    def send_text
        setup_twilio
        @new_message_text = params["name"] + " sent you " + params["message"] + " number being " + params["phone"]
        @client.account.messages.create(
            :from => @my_twilio_number,
            :to => "+19173303815",
            :body => @new_message_text
        )
    end

end