World(Rack::Test::Methods)

When /^"([^"]*)" emails me$/ do |email_address|
  post "/incoming_emails", :from => email_address
end