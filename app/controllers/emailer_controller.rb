class EmailerController < ApplicationController
def sendmail
      email = params["email"]
      recipient = email["recipient"]
      subject = email["subject"]
      message = email["message"]
      Emailer.deliver_contact(recipient, subject, message)
      return if request.xhr?
      #render :text => 'Message sent successfully'
      flash[:notice]='Message sent successfully'
      redirect_to "/Email/index"
end
   def index
           #render :text=>email.inspect and return false
      render :file => 'app/views/emailer/index.rhtml'
   end
   def contact

   end
end

