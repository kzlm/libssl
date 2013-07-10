case node[:platform]
when "debian", "ubuntu"
  package "libssl-dev"
end