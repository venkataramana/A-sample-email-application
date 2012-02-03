class Emailer < ActionMailer::Base
   def contact(recipient, subject, message, sent_at = Time.now)
      @subject = subject
      @recipients = recipient
      @from = 'example@gmail.com'
      @sent_on = sent_at
	  @body["title"] = 'Action mailer'
  	  @body["email"] = 'example@gmail.com'
   	  @body["message"] = message
      @headers = {}
   end

end

