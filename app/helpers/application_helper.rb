module ApplicationHelper

  # ! Helper sind Funktionen - parches sind nur einzelne Textteile die aus den Views aufgerufen werden !
  # ! Unter spec support ist das gleiche nochmal - um die Funktionen bei den Tests selbst nutzen zu können !

  # Returns the full title on a per-page basis.

  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end