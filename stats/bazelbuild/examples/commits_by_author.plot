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
plot 'commits_by_author.dat' using 1:2 title "Tony Aiuto" w lines, 'commits_by_author.dat' using 1:3 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:4 title "Han-Wen Nienhuys" w lines, 'commits_by_author.dat' using 1:5 title "Christopher Parsons" w lines, 'commits_by_author.dat' using 1:6 title "Kristina Chodorow" w lines, 'commits_by_author.dat' using 1:7 title "Julie" w lines, 'commits_by_author.dat' using 1:8 title "Jingwen" w lines, 'commits_by_author.dat' using 1:9 title "Kristina" w lines, 'commits_by_author.dat' using 1:10 title "Damien Martin-Guillerez" w lines, 'commits_by_author.dat' using 1:11 title "Michael Staib" w lines, 'commits_by_author.dat' using 1:12 title "Jin" w lines, 'commits_by_author.dat' using 1:13 title "aiuto" w lines, 'commits_by_author.dat' using 1:14 title "Yun Peng" w lines, 'commits_by_author.dat' using 1:15 title "c-parsons" w lines, 'commits_by_author.dat' using 1:16 title "Serge Pomorski" w lines, 'commits_by_author.dat' using 1:17 title "Greg" w lines, 'commits_by_author.dat' using 1:18 title "Alex Humesky" w lines, 'commits_by_author.dat' using 1:19 title "katre" w lines, 'commits_by_author.dat' using 1:20 title "Xùdōng Yáng" w lines, 'commits_by_author.dat' using 1:21 title "Xavier Bonaventura" w lines
