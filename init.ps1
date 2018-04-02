# # grails run app
# invoke-expression 'cmd /c start powershell -Command {
#   bash --init-file init_grails.sh
# } -WindowStyle Maximized'
# # vim 1
# invoke-expression 'cmd /c start powershell -Command { 
#   bash --init-file init_vim1.sh
# } -WindowStyle Maximized'
# # vim 2
# invoke-expression 'cmd /c start powershell -Command { 
#   bash --init-file init_vim2.sh
# } -WindowStyle Maximized'
# # tmux: react, git
# invoke-expression 'cmd /c start powershell -Command { 
#   bash --init-file init_git.sh
# } -WindowStyle Maximized'



# invoke-expression 'cmd /c start cmd -Command {
#   bash --init-file init1.sh
# } -WindowStyle Maximized'

# Start-Process cmd.exe -ArgumentList "/C bash --login"
# Start-Process cmd.exe -ArgumentList "/C bash --login"
# Start-Process cmd.exe -ArgumentList "/C bash --login"
# Start-Process cmd.exe -ArgumentList "/C bash --login"
Start-Process cmd.exe -ArgumentList '/C 
  mysqlsh root@localhost/dev_tradeup --dbpassword=1234 --sql
  \connect root@localhost -p 1234
'

