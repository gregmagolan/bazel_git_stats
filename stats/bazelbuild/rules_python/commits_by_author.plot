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
plot 'commits_by_author.dat' using 1:2 title "Jonathon Belotti" w lines, 'commits_by_author.dat' using 1:3 title "UebelAndre" w lines, 'commits_by_author.dat' using 1:4 title "Alex Eagle" w lines, 'commits_by_author.dat' using 1:5 title "Dillon Giacoppo" w lines, 'commits_by_author.dat' using 1:6 title "Jon Brandvein" w lines, 'commits_by_author.dat' using 1:7 title "Matt Moore" w lines, 'commits_by_author.dat' using 1:8 title "Doug Greiman" w lines, 'commits_by_author.dat' using 1:9 title "Greg Roodt" w lines, 'commits_by_author.dat' using 1:10 title "Thulio Ferraz Assis" w lines, 'commits_by_author.dat' using 1:11 title "Gergely Fábián" w lines, 'commits_by_author.dat' using 1:12 title "Henry Fuller" w lines, 'commits_by_author.dat' using 1:13 title "Douglas Greiman" w lines, 'commits_by_author.dat' using 1:14 title "Paweł Stradomski" w lines, 'commits_by_author.dat' using 1:15 title "Matt Mackay" w lines, 'commits_by_author.dat' using 1:16 title "Josh Wilson" w lines, 'commits_by_author.dat' using 1:17 title "mattmoor" w lines, 'commits_by_author.dat' using 1:18 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:19 title "Keith Smiley" w lines, 'commits_by_author.dat' using 1:20 title "Joshua Chorlton" w lines, 'commits_by_author.dat' using 1:21 title "phlax" w lines
