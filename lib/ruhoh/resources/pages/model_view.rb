module Ruhoh::Resources::Pages
  class ModelView < SimpleDelegator
    include Ruhoh::Base::PageViewable

    def title_date
      Time.parse(date).strftime("%B %d, %Y")
    end
  end
end