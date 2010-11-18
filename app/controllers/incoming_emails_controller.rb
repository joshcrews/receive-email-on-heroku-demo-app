class IncomingEmailsController < ApplicationController
  
  def create
    Friend.create(:email_address => params[:email_address])
    redirect_to "/"
  end
end
