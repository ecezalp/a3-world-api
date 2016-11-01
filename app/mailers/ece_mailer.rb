class EceMailer < ApplicationMailer

    def send_new_email(name, text)
        @name = name
        @text = text
        mail(to: "ozale272@newschool.edu",
             subject: "mail from a3.world"
             )
    end

end
