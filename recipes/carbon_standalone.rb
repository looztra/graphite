template "/etc/init.d/carbon-cache" do
    source "carbon-cache.init.erb"
    owner "root"
    group "root"
    mode "755"
end

service "carbon-cache" do
  action [ :enable ]
end