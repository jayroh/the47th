class ProjectPage < Page
  part 'Client Name',      :page_part_type => "StringPagePart", :description => "The client name can be different from the project title."
  part 'Type of Project',  :page_part_type => "StringPagePart", :description => "Website Redesign, Product design, Branding, Etc"
  part 'Description',      :page_part_type => "StringPagePart", :description => "A short 1-paragraph description"
  part 'Roles',            :description    => "An unordered list of roles we played in this effort"
  part 'Thumbnail',        :page_part_type => "FilePagePart"
  part 'Photos',           :description    => "A collection of images (upload via assets)"
  part 'Related Projects', :page_part_type => "StringPagePart", :description => "A comma-separated list of project titles (optional)"
  remove_part 'body'
  remove_part 'extended'
end
