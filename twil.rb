require 'rubygems'
require 'twilio-ruby'

account_sid = "AC065cb692429d246ecc9043443cd2965e"
auth_token = "291a6a3fd8562772bc0782b2069cf87a"

@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "Please write a question"

randquestion = gets

randnum = Random.new


case randnum.rand(1..6).round

when 1
random_answer = "It is certain"
when 2
    random_answer = "Yes, definitely"
when 3
    random_answer = "Better not tell you now"
when 4
    random_answer = "My reply is no"
when 5
    random_answer = "Don't count on it"
when 6
    random_answer ="Cannot predict now"
else
random_answer = "Something went wrong"
end


message = @client.account.messages.create(  :from => "+12013080773", 
  :to =>"+17022879588", 
  :body => random_answer
)

puts message.to