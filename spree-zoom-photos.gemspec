# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree-zoom-photos}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["eliotsykes"]
  s.date = %q{2011-04-30}
  s.description = %q{Gemified version of Eliot Sykes Zoom Photos.}
  s.email = %q{N/A}
  s.extra_rdoc_files = ["README.markdown", "lib/tasks/sample/products/1/large/ror_tote.jpeg", "lib/tasks/sample/products/1/original/ror_tote.jpeg", "lib/tasks/sample/products/1/xl/ror_tote.jpeg", "lib/tasks/sample/products/2/large/ror_tote_back.jpeg", "lib/tasks/sample/products/2/original/ror_tote_back.jpeg", "lib/tasks/sample/products/2/xl/ror_tote_back.jpeg", "lib/tasks/zoom_photos_extension_tasks.rake", "lib/zoom_photos/image_controls.rb"]
  s.files = ["README.markdown", "Rakefile", "app/views/products/_image.html.erb", "app/views/products/_image_instructions.html.erb", "app/views/products/_thumbnails.html.erb", "app/views/products/_zoom_photos_js.html.erb", "app/views/products/_zoom_photos_style.html.erb", "config/locales/en-GB.yml", "config/locales/en-US.yml", "config/routes.rb", "lib/tasks/sample/products/1/large/ror_tote.jpeg", "lib/tasks/sample/products/1/original/ror_tote.jpeg", "lib/tasks/sample/products/1/xl/ror_tote.jpeg", "lib/tasks/sample/products/2/large/ror_tote_back.jpeg", "lib/tasks/sample/products/2/original/ror_tote_back.jpeg", "lib/tasks/sample/products/2/xl/ror_tote_back.jpeg", "lib/tasks/zoom_photos_extension_tasks.rake", "lib/zoom_photos/image_controls.rb", "public/images/noimage/large.jpg", "public/images/noimage/original.jpg", "public/images/zoomloader.gif", "public/javascripts/jquery.easing.1.3.js", "public/javascripts/jquery.fancybox/fancy_closebox.png", "public/javascripts/jquery.fancybox/fancy_left.png", "public/javascripts/jquery.fancybox/fancy_progress.png", "public/javascripts/jquery.fancybox/fancy_right.png", "public/javascripts/jquery.fancybox/fancy_shadow_e.png", "public/javascripts/jquery.fancybox/fancy_shadow_n.png", "public/javascripts/jquery.fancybox/fancy_shadow_ne.png", "public/javascripts/jquery.fancybox/fancy_shadow_nw.png", "public/javascripts/jquery.fancybox/fancy_shadow_s.png", "public/javascripts/jquery.fancybox/fancy_shadow_se.png", "public/javascripts/jquery.fancybox/fancy_shadow_sw.png", "public/javascripts/jquery.fancybox/fancy_shadow_w.png", "public/javascripts/jquery.fancybox/fancy_title_left.png", "public/javascripts/jquery.fancybox/fancy_title_main.png", "public/javascripts/jquery.fancybox/fancy_title_right.png", "public/javascripts/jquery.fancybox/jquery.fancybox-1.2.1.js", "public/javascripts/jquery.fancybox/jquery.fancybox-1.2.1.pack.js", "public/javascripts/jquery.fancybox/jquery.fancybox.css", "public/javascripts/zoomphotos.js", "public/stylesheets/zoomphotos-custom.css", "public/stylesheets/zoomphotos.css", "spec/spec.opts", "spec/spec_helper.rb", "spree-zoom-photos.gemspec", "zoom_photos_extension.rb"]
  s.homepage = %q{http://spree-zoom-photos.github.com/spree-zoom-photos/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Spree-zoom-photos", "--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{spree-zoom-photos}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Zoom in on Photos Extension for Spree}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
