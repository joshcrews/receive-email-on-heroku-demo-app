class IncomingEmailsController < ApplicationController
  skip_before_filter :verify_authenticity_token
  
  def create
    Friend.create(:email_address => params[:from])
    render :nothing => true
  end
end
