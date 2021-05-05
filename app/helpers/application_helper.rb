module ApplicationHelper

  def position_fixed(params)
    params[:controller] == 'posts' && params[:action] == 'index' ? 'bottom-fixed' : ''
  end
end