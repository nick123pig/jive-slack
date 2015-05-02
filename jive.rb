require 'sinatra'
require 'slack-notifier'

get '/healthcheck' do
  "Alive!"
end

post '/:name/:number' do
  slack_url = "https://domain.slack.com/services/hooks/incoming-webhook?token=ABC123"
  notifier = Slack::Notifier.new slack_url, channel: "#general", icon_emoji: ":telephone_receiver:", parse: "full", username: "Jive"
  notifier.ping "Call from #{params['name']} - #{params['number']}"
end
