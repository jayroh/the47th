class ProjectPage < Page
  part 'Client Name',      :page_part_type => "StringPagePart", :description => "The client name can be different from the project title."
  part 'Type of Project',  :page_part_type => "StringPagePart", :description => "Website Redesign, Product design, Branding, Etc"
  part 'Description',      :page_part_type => "StringPagePart", :description => "A short 1-paragraph description"
  part 'Roles',            :description    => "An unordered list of roles we played in this effort", :filter_id => 'Markdown'
  part 'Thumbnail',        :page_part_type => "FilePagePart"
  part 'Photos',           :description    => "A collection of images (upload via assets)", :filter_id => 'Markdown'
  part 'Related Projects', :description    => "A list of project titles and types (optional)", :content => "<ul>\n\t<li><a href=\"#\">\n\t\t<h2>Ring Boxing Club</h2>\n\t\t<p>Branding, Website, Business Cards</p>\n\t</a></li>\n</ul>"
  remove_part 'body'
  remove_part 'extended'
  layout 'project'
end
