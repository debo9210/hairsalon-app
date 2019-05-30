module ApplicationHelper

   def copyright_generator
  @copyright = DeboViewTool::Renderer.copyright 'Nikky Africana Salon', 'All rights reserved'
 end
end
