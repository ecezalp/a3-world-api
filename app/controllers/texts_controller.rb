
class TextsController < ApplicationController


    def setup_twilio
        @client = Twilio::REST::Client.new "AC898a676e25e618bf68c74649024269c1", "4eb12339d3ba65a38023d07ae2865b55" 
        @my_twilio_number = '+16463625090'
    end


# app.post('/text', function(req, res){
#     console.log(req.body)
#     console.log(res)
#     var myPhone = '+19173303815'
#     var textMessage = req.body.message + " by " + req.body.name
#     var texterPhone = function(req) {
#         if (req.body.phoneNumber) {
#             return "+1" + req.body.phoneNumber
#         }
#         else {
#             return '+16463625090'
#         }
#     } 
#     client.sendSms({
#         to: myPhone,
#         from: texterPhone,
#         body: textMessage
#     }, function(error, message) {
#         if (!error) {
#             console.log('Success! The SID for this SMS message is:');
#             console.log(message.sid);
#             console.log('Message sent on:');
#             console.log(message.dateCreated);
#         } else {
#             console.log('Message couldnt be sent');
#         }
#     });
# })



    def send_text
        setup_twilio
        @new_message_text = params["name"] + " sent you " + params["message"]
        @client.account.messages.create(
            :from => @my_twilio_number,
            :to => "+19173303815",
            :body => @new_message_text
        )
    end

end