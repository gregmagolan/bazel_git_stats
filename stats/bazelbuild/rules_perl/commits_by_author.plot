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
plot 'commits_by_author.dat' using 1:2 title "Piotr Sikora" w lines, 'commits_by_author.dat' using 1:3 title "Fabian Meumertzheim" w lines, 'commits_by_author.dat' using 1:4 title "jheaff1" w lines, 'commits_by_author.dat' using 1:5 title "hoffbrinkle" w lines, 'commits_by_author.dat' using 1:6 title "Vladimir Moskva" w lines, 'commits_by_author.dat' using 1:7 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:8 title "Laramie Leavitt" w lines, 'commits_by_author.dat' using 1:9 title "kiron1" w lines, 'commits_by_author.dat' using 1:10 title "UebelAndre" w lines, 'commits_by_author.dat' using 1:11 title "Thulio Ferraz Assis" w lines, 'commits_by_author.dat' using 1:12 title "Patrick Ziegler" w lines, 'commits_by_author.dat' using 1:13 title "Martin Maly" w lines, 'commits_by_author.dat' using 1:14 title "Mark Hansen" w lines, 'commits_by_author.dat' using 1:15 title "Marc Redemske" w lines, 'commits_by_author.dat' using 1:16 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:17 title "Jesse Schalken" w lines, 'commits_by_author.dat' using 1:18 title "Jakob Buchgraber" w lines, 'commits_by_author.dat' using 1:19 title "Greg Bowyer" w lines, 'commits_by_author.dat' using 1:20 title "Dmitry Lomov" w lines, 'commits_by_author.dat' using 1:21 title "Daniel Wagner-Hall" w lines
