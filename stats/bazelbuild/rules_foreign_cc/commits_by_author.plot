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
plot 'commits_by_author.dat' using 1:2 title "irengrig" w lines, 'commits_by_author.dat' using 1:3 title "UebelAndre" w lines, 'commits_by_author.dat' using 1:4 title "James Sharpe" w lines, 'commits_by_author.dat' using 1:5 title "jheaff1" w lines, 'commits_by_author.dat' using 1:6 title "Keith Smiley" w lines, 'commits_by_author.dat' using 1:7 title "Fabian Meumertzheim" w lines, 'commits_by_author.dat' using 1:8 title "Attila Oláh" w lines, 'commits_by_author.dat' using 1:9 title "bbarnes52" w lines, 'commits_by_author.dat' using 1:10 title "Marcel Hlopko" w lines, 'commits_by_author.dat' using 1:11 title "Dig-Doug" w lines, 'commits_by_author.dat' using 1:12 title "Daniel Wagner-Hall" w lines, 'commits_by_author.dat' using 1:13 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:14 title "Yun Peng" w lines, 'commits_by_author.dat' using 1:15 title "Sahn Lam" w lines, 'commits_by_author.dat' using 1:16 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:17 title "László Csomor" w lines, 'commits_by_author.dat' using 1:18 title "Florian Weikert" w lines, 'commits_by_author.dat' using 1:19 title "David Marcin" w lines, 'commits_by_author.dat' using 1:20 title "Carmi Grushko" w lines, 'commits_by_author.dat' using 1:21 title "Alexander Turkin" w lines
