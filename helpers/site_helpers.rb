module SiteHelpers

  def page_title
    title = "Samovar Cook & Chat Club"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "Samovar Cook & Chat Club | Кулинарные мастер-класс на иностранных языках"
    end
    description
  end

end