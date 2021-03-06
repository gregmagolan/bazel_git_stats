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
plot 'commits_by_author.dat' using 1:2 title "Marc Fisher" w lines, 'commits_by_author.dat' using 1:3 title "Marc Fisher II" w lines, 'commits_by_author.dat' using 1:4 title "mtrea" w lines, 'commits_by_author.dat' using 1:5 title "Jason Juang" w lines, 'commits_by_author.dat' using 1:6 title "Yun Peng" w lines, 'commits_by_author.dat' using 1:7 title "Joshua Bruning" w lines, 'commits_by_author.dat' using 1:8 title "Greg Magolan" w lines, 'commits_by_author.dat' using 1:9 title "Jeff Hodges" w lines, 'commits_by_author.dat' using 1:10 title "Vladimir Moskva" w lines, 'commits_by_author.dat' using 1:11 title "Justine Tunney" w lines, 'commits_by_author.dat' using 1:12 title "Zellyn Hunter" w lines, 'commits_by_author.dat' using 1:13 title "Paul Gschwendtner" w lines, 'commits_by_author.dat' using 1:14 title "干悦 Yue Gan" w lines, 'commits_by_author.dat' using 1:15 title "katre" w lines, 'commits_by_author.dat' using 1:16 title "James Judd" w lines, 'commits_by_author.dat' using 1:17 title "Ivo List" w lines, 'commits_by_author.dat' using 1:18 title "GIT" w lines, 'commits_by_author.dat' using 1:19 title "Dmitry Lomov" w lines, 'commits_by_author.dat' using 1:20 title "katrina95" w lines, 'commits_by_author.dat' using 1:21 title "davidstanke" w lines
