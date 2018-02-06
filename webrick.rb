#!/usr/bin/ruby

require 'webrick'

# add *.rb file as CGI scripts
module WEBrick
  module HTTPServlet
    FileHandler.add_handler("rb", CGIHandler)
  end 
end

p WEBrick::Config::HTTP

# Configuration for Web server
opt = { 
  :BindAddress    => nil,
  :Port           => "9999",
  :DocumentRoot   => '.',
  :DocumentRootOptions => { :FancyIndexing => true }
}
server = WEBrick::HTTPServer.new(opt)

# mount current directory as CGI working directory
cgi_dir = File.dirname(".")
server.mount("/", WEBrick::HTTPServlet::FileHandler, cgi_dir)

# Configuration for interuption (break)
['INT', 'TERM'].each {|signal| 
  trap(signal) {server.shutdown}
}

# Launch web server
server.start

