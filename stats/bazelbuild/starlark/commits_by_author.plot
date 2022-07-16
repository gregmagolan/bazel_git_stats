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
plot 'commits_by_author.dat' using 1:2 title "alandonovan" w lines, 'commits_by_author.dat' using 1:3 title "Marwan Tammam" w lines, 'commits_by_author.dat' using 1:4 title "Stepan Koltsov" w lines, 'commits_by_author.dat' using 1:5 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:6 title "Jon Brandvein" w lines, 'commits_by_author.dat' using 1:7 title "Neil Mitchell" w lines, 'commits_by_author.dat' using 1:8 title "Fabian Meumertzheim" w lines, 'commits_by_author.dat' using 1:9 title "Alexandre Rostovtsev" w lines, 'commits_by_author.dat' using 1:10 title "jornh" w lines, 'commits_by_author.dat' using 1:11 title "Vladimir Moskva" w lines, 'commits_by_author.dat' using 1:12 title "Tho Nguyen" w lines, 'commits_by_author.dat' using 1:13 title "Ricky Pai" w lines, 'commits_by_author.dat' using 1:14 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:15 title "Okumura Takahiro" w lines, 'commits_by_author.dat' using 1:16 title "Lucas Mirelmann" w lines, 'commits_by_author.dat' using 1:17 title "Kelvin S. do Prado" w lines, 'commits_by_author.dat' using 1:18 title "Junhan" w lines, 'commits_by_author.dat' using 1:19 title "Dmitry Lomov" w lines, 'commits_by_author.dat' using 1:20 title "Daniel Wagner-Hall" w lines, 'commits_by_author.dat' using 1:21 title "Ben Denhartog" w lines
