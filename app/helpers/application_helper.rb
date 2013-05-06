module ApplicationHelper
  def strongify(text='')
    "<strong class=\"resaltar\">#{text}</strong>".html_safe
  end

  def negrita(text='')
    "<b >#{text} </b>".html_safe
  end

  def cursive(text='')
    "<i>#{text}</i>".html_safe
    
  end

  def subrayado(text='')
    "<u>#{text}</u>".html_safe
    
  end

  def icon(name='ok')
    "<i class=\"icon-#{name}\"></i>&nbsp;".html_safe
    
  end

end
