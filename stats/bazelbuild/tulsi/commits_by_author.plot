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
plot 'commits_by_author.dat' using 1:2 title "Erik Abair" w lines, 'commits_by_author.dat' using 1:3 title "davg" w lines, 'commits_by_author.dat' using 1:4 title "Googler" w lines, 'commits_by_author.dat' using 1:5 title "ivanhernandez" w lines, 'commits_by_author.dat' using 1:6 title "Dmitry Shevchenko" w lines, 'commits_by_author.dat' using 1:7 title "nglevin" w lines, 'commits_by_author.dat' using 1:8 title "dierksen" w lines, 'commits_by_author.dat' using 1:9 title "David Goldman" w lines, 'commits_by_author.dat' using 1:10 title "Nicholas Levin" w lines, 'commits_by_author.dat' using 1:11 title "kaipi" w lines, 'commits_by_author.dat' using 1:12 title "Keith Smiley" w lines, 'commits_by_author.dat' using 1:13 title "Thi Doãn" w lines, 'commits_by_author.dat' using 1:14 title "Sergio Campamá" w lines, 'commits_by_author.dat' using 1:15 title "rein" w lines, 'commits_by_author.dat' using 1:16 title "kelvinchan" w lines, 'commits_by_author.dat' using 1:17 title "Kelvin Chan" w lines, 'commits_by_author.dat' using 1:18 title "dmaclach" w lines, 'commits_by_author.dat' using 1:19 title "thomasvl" w lines, 'commits_by_author.dat' using 1:20 title "Dave MacLachlan" w lines, 'commits_by_author.dat' using 1:21 title "Sergio Campama" w lines
