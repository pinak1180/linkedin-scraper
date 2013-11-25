module LoginLayoutHelper
  def back_link(link_href)
    link_to link_href, :class => "btn" do
      (content_tag :i, "", :class => "m-icon-swapleft") + "Back"
    end
  end
end