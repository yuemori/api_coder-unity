module APICoder
  module Unity
    class Generator < Thor::Group
      include Thor::Actions

      source_root File.expand_path('../templates', __FILE__)
    end
  end
end
