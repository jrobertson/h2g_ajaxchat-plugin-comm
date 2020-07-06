#!/usr/bin/env ruby

# file: h2g_ajaxchat-plugin-comm.rb

# description: Used with the h2g_ajaxchat gem to send and 
#              receive chat messages with external services.

# note: The AjaxChatPlugin is available from the h2g_ajaxchat gem


class AjaxChatPluginComm < AjaxChatPlugin

  def initialize(ac, settings={}, debug: false)
    
    super(ac, settings, debug: debug)
    @rsc = ac.rws.rsc
    
  end

  def messages()
    
    @rsc.chat.shift_messages
    
  end
  
  def on_newmessage(t, userid, username, msg)

    @rsc.sps.notice "chat/%s: %s" % [username, msg]
    
  end  


end

