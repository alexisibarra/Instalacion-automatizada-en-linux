#!/bin/bash

# Colors
ESC_SEQ="\x1b["
COL_RESET=$ESC_SEQ"39;49;00m"
COL_RED=$ESC_SEQ"31;01m"
COL_GREEN=$ESC_SEQ"32;01m"
COL_YELLOW=$ESC_SEQ"33;01m"
COL_BLUE=$ESC_SEQ"34;01m"
COL_MAGENTA=$ESC_SEQ"35;01m"
COL_CYAN=$ESC_SEQ"36;01m"

### System utilities
aptitude install build-essential &&                     echo -e "$COL_GREEN build-essential instalada $COL_RESET" && 
aptitude install calibre &&                             echo -e "$COL_GREEN calibre instalada $COL_RESET" && 
aptitude install filezilla &&                           echo -e "$COL_GREEN filezilla instalada $COL_RESET" && 
aptitude install firmware-realtek &&                    echo -e "$COL_GREEN firmware-realtek instalada $COL_RESET" && 
aptitude install g++ &&                                 echo -e "$COL_GREEN g++ instalada $COL_RESET" && 
#aptitude install gimp &&                                echo -e "$COL_GREEN gimp instalada $COL_RESET" && 
aptitude install gnome-do &&                            echo -e "$COL_GREEN gnome-do instalada $COL_RESET" && 
aptitude install google-chrome-stable &&                echo -e "$COL_GREEN google-chrome-stable instalada $COL_RESET" && 
aptitude install gparted &&                             echo -e "$COL_GREEN gparted instalada $COL_RESET" && 
aptitude install guake &&                               echo -e "$COL_GREEN guake instalada $COL_RESET" && 
#aptitude install lyx &&                                 echo -e "$COL_GREEN lyx instalada $COL_RESET" && 
#aptitude install pandoc &&                              echo -e "$COL_GREEN pandoc instalada $COL_RESET" && 
#aptitude install phatch &&                              echo -e "$COL_GREEN phatch instalada $COL_RESET" && 
aptitude install podbrowser &&                          echo -e "$COL_GREEN podbrowser instalada $COL_RESET" && 
aptitude install redshift &&                            echo -e "$COL_GREEN redshift instalada $COL_RESET" && 
aptitude install rhythmbox &&                           echo -e "$COL_GREEN rhythmbox instalada $COL_RESET" && 
aptitude install screen &&                              echo -e "$COL_GREEN screen instalada $COL_RESET" && 
aptitude install teamviewer &&                          echo -e "$COL_GREEN teamviewer instalada $COL_RESET" && 
aptitude install terminator &&                          echo -e "$COL_GREEN terminator instalada $COL_RESET" && 
#aptitude install texlive-latex-base &&                  echo -e "$COL_GREEN texlive-latex-base instalada $COL_RESET" && 
#aptitude install texlive-latex-extra &&                 echo -e "$COL_GREEN texlive-latex-extra instalada $COL_RESET" && 
aptitude install transmission &&                        echo -e "$COL_GREEN transmission instalada $COL_RESET" && 
aptitude install vim &&                                 echo -e "$COL_GREEN vim instalada $COL_RESET" && 
aptitude install vim-gtk &&                             echo -e "$COL_GREEN vim-gtk instalada $COL_RESET" && 
aptitude install virtualbox &&                          echo -e "$COL_GREEN virtualbox instalada $COL_RESET" && 
aptitude install vlc &&                                 echo -e "$COL_GREEN vlc instalada $COL_RESET" && 
aptitude install wicd-{client,gtk} &&                   echo -e "$COL_GREEN wicd-{client,gtk} instalada $COL_RESET" && 
#aptitude install xchm &&                                echo -e "$COL_GREEN xchm instalada $COL_RESET" && 
#aptitude install zim &&                                 echo -e "$COL_GREEN zim instalada $COL_RESET" && 

### Development
aptitude install dia &&                                 echo -e "$COL_GREEN dia instalada $COL_RESET" && 
aptitude install exuberant-ctags &&                     echo -e "$COL_GREEN exuberant-ctags instalada $COL_RESET" && 
aptitude install git{,g} &&                             echo -e "$COL_GREEN git instalada $COL_RESET" && 
#aptitude install openjdk-6-j{re,dk} &&                  echo -e "$COL_GREEN openjdk-6-j{re,dk} instalada $COL_RESET" && 
aptitude install ruby &&                                echo -e "$COL_GREEN ruby instalada $COL_RESET" && 
aptitude install ruby-mkrf &&                           echo -e "$COL_GREEN ruby-mkrf instalada $COL_RESET" && 

### DB
aptitude install libapache2-mod-auth-mysql &&           echo -e "$COL_GREEN libapache2-mod-auth-mysql instalada $COL_RESET" && 
aptitude install libpq-dev &&                           echo -e "$COL_GREEN libpq-dev instalada $COL_RESET" && 
aptitude install libsqlite3-dev &&                      echo -e "$COL_GREEN Biblioteca sqlite3 instalada $COL_RESET" && 
aptitude install mysql-{server,client} &&               echo -e "$COL_GREEN mysql-{server,client,admin,query-browser} instalada $COL_RESET" && 
aptitude install php5-mysql &&                          echo -e "$COL_GREEN php5-mysql instalada $COL_RESET" && 
#aptitude install phpmyadmin &&                          echo -e "$COL_GREEN phpmyadmin instalada $COL_RESET" && 
aptitude install sqlite3 &&                             echo -e "$COL_GREEN sqlite3 instalada $COL_RESET" && 

### Perl modules
aptitude install dh-make-perl &&                        echo -e "$COL_GREEN dh-make-perl instalada $COL_RESET" && 
aptitude install libdatetime-perl &&                    echo -e "$COL_GREEN libdatetime-perl instalada $COL_RESET" && 
aptitude install libdatetime-perl &&                    echo -e "$COL_GREEN libdatetime-perl instalada $COL_RESET" && 
aptitude install libdbi-perl &&                         echo -e "$COL_GREEN libdbi-perl instalada $COL_RESET" && 
aptitude install libdbix-class-schema-loader-perl &&    echo -e "$COL_GREEN libdbix-class-schema-loader-perl instalada $COL_RESET" && 
aptitude install libschedule-cron-perl &&               echo -e "$COL_GREEN libschedule-cron-perl instalada $COL_RESET" && 
aptitude install libtest-www-selenium-perl &&           echo -e "$COL_GREEN libtest-www-selenium-perl instalada $COL_RESET" && 
aptitude install libwww-mechanize-perl &&               echo -e "$COL_GREEN libwww-mechanize-perl instalada $COL_RESET" && 
aptitude install lib{test-,}www-mechanize-perl &&       echo -e "$COL_GREEN lib{test-,}www-mechanize-perl instalada $COL_RESET" && 
aptitude install perltidy &&                            echo -e "$COL_GREEN perltidy instalada $COL_RESET" && 

echo -e "$COL_RED INSTALACION TERMINADA  $COL_RESET" 
