actions :create, :delete
default_action :create

attribute :server, :kind_of => String
attribute :project, :kind_of => String
attribute :repo, :kind_of => String, :name_attribute => true
attribute :user, :kind_of => String
attribute :chef_vault_version, :kind_of => String, :default => '1.2.0'
attribute :chef_vault_source, :kind_of => String, :default => nil

attribute :read_groups, :kind_of => Array, :default => []
attribute :write_groups, :kind_of => Array, :default => []
attribute :admin_groups, :kind_of => Array, :default => []
attribute :read_users, :kind_of => Array, :default => []
attribute :write_users, :kind_of => Array, :default => []
attribute :admin_users, :kind_of => Array, :default => []

attr_accessor :exists