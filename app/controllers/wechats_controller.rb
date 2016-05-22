class WechatsController < ActionController::Base
  layout 'wechat'
  def message_box
  end

  def direct_message_box
    render 'weui/message_box', locals: { title: 'Weui', description: 'directly render in controller' }
  end
end