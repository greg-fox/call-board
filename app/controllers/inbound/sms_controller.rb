class Inbound::SmsController < ApplicationController
  def create
    @client = Twilio::REST::Client.new ACCOUNT_SID, AUTH_TOKEN
    # messages_endpoint.create(to: to_number, from: from_number, body: body, status_callback: status_callback)
    @client.api.account.messages.create(
      to: '+',
      from: '+',
      body: 'Hey there!'
    )
  end
end
