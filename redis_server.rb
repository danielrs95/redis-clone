require 'socket'

class RedisServer
  def initialize(port)
    @server = TCPServer.new(port)
  end

  def listen
    loop do
      client = @server.accept
      # TODO: Serve client
    end
  end
end
