include Rails.application.routes.url_helpers
module NavbarHelper
    def active_class(link_path)
    #   current_page?(link_path) ? "active" : ""
      current_path = request.path
      current_path == link_path || current_path == root_path && link_path == "/" ? "active" : ""
    end
end