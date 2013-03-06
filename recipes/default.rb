gem_package "ruby-shadow"

ruby_block "require shadow library" do
  block do
    Gem.clear_paths  # <-- Necessary to ensure that the new library is found
    require 'shadow' # <-- gem is 'ruby-shadow', but library is 'shadow'
  end
end
