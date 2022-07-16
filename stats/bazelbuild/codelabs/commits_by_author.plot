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
plot 'commits_by_author.dat' using 1:2 title "Danna Kelmer" w lines, 'commits_by_author.dat' using 1:3 title "Yun Peng" w lines, 'commits_by_author.dat' using 1:4 title "Laszlo Csomor" w lines, 'commits_by_author.dat' using 1:5 title "Tony Aiuto" w lines, 'commits_by_author.dat' using 1:6 title "Rupert Shuttleworth" w lines, 'commits_by_author.dat' using 1:7 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:8 title "aiuto" w lines, 'commits_by_author.dat' using 1:9 title "Yannic Bonenberger" w lines, 'commits_by_author.dat' using 1:10 title "Tobias Werth" w lines, 'commits_by_author.dat' using 1:11 title "Joe Hicks" w lines, 'commits_by_author.dat' using 1:12 title "Jerome Duval-Nam" w lines, 'commits_by_author.dat' using 1:13 title "Eytan Kidron" w lines, 'commits_by_author.dat' using 1:14 title "Dmitry Lomov" w lines
