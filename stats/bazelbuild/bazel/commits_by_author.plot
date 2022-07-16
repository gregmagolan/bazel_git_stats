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
plot 'commits_by_author.dat' using 1:2 title "Googler" w lines, 'commits_by_author.dat' using 1:3 title "janakr" w lines, 'commits_by_author.dat' using 1:4 title "Damien Martin-Guillerez" w lines, 'commits_by_author.dat' using 1:5 title "Laszlo Csomor" w lines, 'commits_by_author.dat' using 1:6 title "Klaus Aehlig" w lines, 'commits_by_author.dat' using 1:7 title "cushon" w lines, 'commits_by_author.dat' using 1:8 title "jcater" w lines, 'commits_by_author.dat' using 1:9 title "ulfjack" w lines, 'commits_by_author.dat' using 1:10 title "Lukacs Berki" w lines, 'commits_by_author.dat' using 1:11 title "Ulf Adams" w lines, 'commits_by_author.dat' using 1:12 title "lberki" w lines, 'commits_by_author.dat' using 1:13 title "cparsons" w lines, 'commits_by_author.dat' using 1:14 title "laurentlb" w lines, 'commits_by_author.dat' using 1:15 title "hlopko" w lines, 'commits_by_author.dat' using 1:16 title "Kristina Chodorow" w lines, 'commits_by_author.dat' using 1:17 title "John Cater" w lines, 'commits_by_author.dat' using 1:18 title "plf" w lines, 'commits_by_author.dat' using 1:19 title "Janak Ramakrishnan" w lines, 'commits_by_author.dat' using 1:20 title "Liam Miller-Cushon" w lines, 'commits_by_author.dat' using 1:21 title "brandjon" w lines
