package 'ftp'

  package 'git' do
    action  :install
  end

  service 'httpd' do
    action :enable
  end

  package 'mariadb' do
    action  :install
  end

package 'mariadb-server' do
  action  :install
end

service 'mariadb' do
  action  :enable
end

service 'mariadb' do
  action  :start
  end

package 'vsftpd'

service 'vsftpd' do
    action  :enable
  end

service 'vsftpd' do
    action  :start
  end
