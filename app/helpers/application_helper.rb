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

  def dolar_compra_oficial

    Dollar.find(:first, :params =>{:dollar_type => 1}).buyer
   end

   def dolar_venta_oficial

    Dollar.find(:first, :params =>{:dollar_type => 1}).seller

   end


    def blue_compra_oficial

    Dollar.find(:first, :params =>{:dollar_type => 2}).buyer

   end

   def blue_venta_oficial

    Dollar.find(:first, :params =>{:dollar_type => 2}).seller

   end


   

end
