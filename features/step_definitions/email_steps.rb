World(Rack::Test::Methods)

When /^"([^"]*)" emails me$/ do |email_address|
  post "/incoming_emails", :email_address => email_address
end