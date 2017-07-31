module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_filter :set_title
  end
  
  def set_title
    @page_title = "Devcamp Portfolio | My Portfolio website"
    @seo_keywords = "Austin Tolman portfolio"
  end 
end


  

