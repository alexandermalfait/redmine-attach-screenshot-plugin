ActionController::Routing::Routes.draw do |map|
  map.connect 'attach_screenshot/:action.:format', :controller => 'attach_screenshot'
end
