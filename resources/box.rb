actions :install, :remove, :uninstall

default_action :install

attribute :box_name, name_attribute => true
attribute :uri, kind_of => [String]
attribute :installed, kind_of => [TrueClass, FalseClass]
