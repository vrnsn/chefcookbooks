package 'tree' do
  action:install
end

package 'ntp' do
  action:install
end

package 'git'

file 'etc/motd' do
  content 'This container is the property of Evren Sen'
  owner 'root'
  group 'root'
end
