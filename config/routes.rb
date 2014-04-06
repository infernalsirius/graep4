Graep4::Application.routes.draw do
  namespace :graep4 do content_blocks :membres end
  mount_browsercms
end
