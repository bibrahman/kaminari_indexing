require 'kaminari_indexing/helper'

ActiveSupport.on_load(:action_view) do
  include KaminariIndexing::Helper
end