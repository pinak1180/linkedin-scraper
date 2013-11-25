module ApplicationHelper
  def edit_link(link_href , btnklass='btn btn-warning')
    link_to link_href, :class => "#{btnklass}"  do
      ("Edit " + (content_tag :i, "", :class => "icon-edit icon-white")).html_safe
    end
  end

  def view_link(link_href)
    link_to link_href, :class => "btn btn-info" do
       ("View "+(content_tag :i, "", :class => "icon-circle-arrow-right")).html_safe 
    end
  end

  def delete_link(link_href)
    link_to link_href, :method => :delete, data: { confirm: 'Are you sure?' }, :class => "btn btn-danger" do
      ("Delete "+(content_tag :i, "", :class => "icon-trash icon-white")).html_safe
    end
  end

  def button_link(name, link_href, klass, btnklass='btn mini')
    link_to link_href, :class => "#{btnklass}" do
      ("#{name} "+(content_tag :i, "", :class => "#{klass} icon-white")).html_safe
    end
  end

  def add_link(name,link_href)
    link_to link_href, :class => "btn" do
      (content_tag :i, "", :class => "icon-plus") + " #{name} "
    end
  end
  
  def show_inline_errors(errors_arr,column_field_arr)
    error_string = ""
    column_field_arr.each do |column_name|
      error_string += errors_arr[column_name].first if errors_arr[column_name].present?
    end
    error_string
  end

  def find_country(code)
    ISO3166::Country::Names.rassoc(code)[0]
  end
end
