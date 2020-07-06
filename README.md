# How to use the h2g_ajaxchat-plugin-comm gem


Usage:

    require 'h2g_ajaxchat'
    require 'h2g_ajaxchat-plugin-comm'


    conf = '
    Comm:
      disabled: false
    '

    ac = AjaxChat.new(rws: rws, config: conf)

This plugin sends and reveives messages through a couple of services which are accessible from the rws object. Rws refers to the Ruby web server which is a variable within the scope of an RSF job when used with Rack-rscript.
The outbound messages are currently published via SPS and the inbound messages are received via an intermediate buffer, accessible from an RSC call.


## Resources

* h2g_ajaxchat-plugin-comm https://rubygems.org/gems/h2g_ajaxchat-plugin-comm

ajax chat ajaxchat plugin gem h2gajaxchat comm rws rsc rse

