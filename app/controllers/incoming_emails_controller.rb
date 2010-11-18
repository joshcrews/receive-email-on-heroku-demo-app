class IncomingEmailsController < ApplicationController
  
  def create
    Friend.create(:email_address => params[:from])
    redirect_to "/"
  end
end
