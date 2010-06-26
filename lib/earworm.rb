require 'icanhasaudio'
require 'tempfile'
require 'ofa'
require 'earworm/track'
require 'earworm/puid'
require 'earworm/fingerprint'
require 'earworm/client'
require 'rexml/document'
require 'rexml/parsers/pullparser'
require 'net/http'

module Earworm
  VERSION = '0.0.2'
  URL = 'http://ofa.musicdns.org/ofa/1/track'
  class << self
    def ofa_version
      major, minor, rev = Ofa::version
      "#{major['val']}.#{minor['val']}.#{rev['val']}"
    end
  end
end
