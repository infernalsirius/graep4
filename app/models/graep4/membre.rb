module Graep4
  class Membre < ActiveRecord::Base
    acts_as_content_block
    content_module :membres
    has_attachment :attachment
  end
end
