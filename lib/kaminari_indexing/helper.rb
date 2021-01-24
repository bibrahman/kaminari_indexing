module KaminariIndexing
  module Helper
    def kaminari_index(index, per_page)
       page = (params[:page] || 1).to_i
       page_offset = (page - 1) * per_page
       index + page_offset + 1
    end
  end
end
