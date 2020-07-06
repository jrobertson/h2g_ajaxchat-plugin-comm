Gem::Specification.new do |s|
  s.name = 'h2g_ajaxchat-plugin-comm'
  s.version = '0.1.0'
  s.summary = 'Used with the h2g_ajaxchat gem to send and receive chat ' + 
      'messages with external services.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/h2g_ajaxchat-plugin-comm.rb']
  s.signing_key = '../privatekeys/h2g_ajaxchat-plugin-comm.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/h2g_ajaxchat-plugin-comm'
end
