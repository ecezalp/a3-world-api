class EceMailer < ApplicationMailer

    def send_new_email(name, text, number="")
        @name = name
        @text = text + " number being " + number
        mail(to: "ozale272@newschool.edu",
             subject: "mail from a3.world"
             )
    end

end
