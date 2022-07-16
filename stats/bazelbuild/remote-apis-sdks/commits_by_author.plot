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
plot 'commits_by_author.dat' using 1:2 title "Ola Rozenfeld" w lines, 'commits_by_author.dat' using 1:3 title "Takuto Ikuta" w lines, 'commits_by_author.dat' using 1:4 title "Rubens Farias" w lines, 'commits_by_author.dat' using 1:5 title "nodirg" w lines, 'commits_by_author.dat' using 1:6 title "Kousik Kumar" w lines, 'commits_by_author.dat' using 1:7 title "ramymedhat" w lines, 'commits_by_author.dat' using 1:8 title "Ye Kuang" w lines, 'commits_by_author.dat' using 1:9 title "Igor Foox" w lines, 'commits_by_author.dat' using 1:10 title "mostynb" w lines, 'commits_by_author.dat' using 1:11 title "Peter Ebden" w lines, 'commits_by_author.dat' using 1:12 title "Andus Yu" w lines, 'commits_by_author.dat' using 1:13 title "Jeremy Sharpe" w lines, 'commits_by_author.dat' using 1:14 title "Yannic" w lines, 'commits_by_author.dat' using 1:15 title "Mostyn Bramley-Moore" w lines, 'commits_by_author.dat' using 1:16 title "Junji Watanabe" w lines, 'commits_by_author.dat' using 1:17 title "David Goldsmith" w lines, 'commits_by_author.dat' using 1:18 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:19 title "Bozydar Szadkowski" w lines, 'commits_by_author.dat' using 1:20 title "gkousik" w lines, 'commits_by_author.dat' using 1:21 title "bansalvinayak" w lines
