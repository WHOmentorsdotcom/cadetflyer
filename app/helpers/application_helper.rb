module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Cadetflyer"      
    end
  end
end
