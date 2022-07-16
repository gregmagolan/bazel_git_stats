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
plot 'commits_by_author.dat' using 1:2 title "Vladimir Moskva" w lines, 'commits_by_author.dat' using 1:3 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:4 title "Paul Bethe" w lines, 'commits_by_author.dat' using 1:5 title "Taras Tsugrii" w lines, 'commits_by_author.dat' using 1:6 title "Keith Smiley" w lines, 'commits_by_author.dat' using 1:7 title "Daniel Wagner-Hall" w lines, 'commits_by_author.dat' using 1:8 title "Rodrigo Queiro" w lines, 'commits_by_author.dat' using 1:9 title "Robert Brown" w lines, 'commits_by_author.dat' using 1:10 title "Benjamin Denhartog" w lines, 'commits_by_author.dat' using 1:11 title "Yannic" w lines, 'commits_by_author.dat' using 1:12 title "Uri Baghin" w lines, 'commits_by_author.dat' using 1:13 title "Scott Wolchok" w lines, 'commits_by_author.dat' using 1:14 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:15 title "Justine Tunney" w lines, 'commits_by_author.dat' using 1:16 title "David Katz" w lines, 'commits_by_author.dat' using 1:17 title "Carmi Grushko" w lines, 'commits_by_author.dat' using 1:18 title "Alex Eagle" w lines, 'commits_by_author.dat' using 1:19 title "katre" w lines, 'commits_by_author.dat' using 1:20 title "Yun Peng" w lines, 'commits_by_author.dat' using 1:21 title "Mikhail Mazurskiy" w lines
