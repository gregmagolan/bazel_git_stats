set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Copybara-Service" w lines, 'commits_by_author.dat' using 1:3 title "Googler" w lines, 'commits_by_author.dat' using 1:4 title "aiuto" w lines, 'commits_by_author.dat' using 1:5 title "Tony Aiuto" w lines, 'commits_by_author.dat' using 1:6 title "John Cater" w lines, 'commits_by_author.dat' using 1:7 title "shanjiantao" w lines, 'commits_by_author.dat' using 1:8 title "Yun Peng" w lines, 'commits_by_author.dat' using 1:9 title "Marcel Hlopko" w lines, 'commits_by_author.dat' using 1:10 title "alex" w lines, 'commits_by_author.dat' using 1:11 title "Thi Doãn" w lines, 'commits_by_author.dat' using 1:12 title "Renato Mangini" w lines, 'commits_by_author.dat' using 1:13 title "Piotr Sikora" w lines, 'commits_by_author.dat' using 1:14 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:15 title "Philipp Schrader" w lines, 'commits_by_author.dat' using 1:16 title "Nathaniel Brough" w lines, 'commits_by_author.dat' using 1:17 title "Mathieu Boespflug" w lines, 'commits_by_author.dat' using 1:18 title "Lizan Zhou" w lines, 'commits_by_author.dat' using 1:19 title "Greg" w lines, 'commits_by_author.dat' using 1:20 title "Florian Weikert" w lines, 'commits_by_author.dat' using 1:21 title "Ethan Mahintorabi" w lines
