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
plot 'commits_by_author.dat' using 1:2 title "Philipp Stephani" w lines, 'commits_by_author.dat' using 1:3 title "Philipp" w lines, 'commits_by_author.dat' using 1:4 title "tautomaton" w lines, 'commits_by_author.dat' using 1:5 title "Youmu" w lines, 'commits_by_author.dat' using 1:6 title "Andrew Psaltis" w lines, 'commits_by_author.dat' using 1:7 title "Chris Rayner" w lines, 'commits_by_author.dat' using 1:8 title "Martin Blais" w lines, 'commits_by_author.dat' using 1:9 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:10 title "Koichi Yoshigoe" w lines, 'commits_by_author.dat' using 1:11 title "Grégoire Duchêne" w lines, 'commits_by_author.dat' using 1:12 title "Dmitry Lomov" w lines, 'commits_by_author.dat' using 1:13 title "Branton Horsley" w lines
