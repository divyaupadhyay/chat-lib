require 'padrino-tutorial/chat-lib/message'

test 'it should write a message' do
  message = Message.new(what: 'hi')
  assert_equal 'hi', message.what
end
