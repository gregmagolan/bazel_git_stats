set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Vladimir Moskva" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Laurent Le Brun" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Paul Bethe" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Taras Tsugrii" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Keith Smiley" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Daniel Wagner-Hall" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Rodrigo Queiro" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Robert Brown" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Benjamin Denhartog" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Yannic" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Uri Baghin" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Scott Wolchok" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Philipp Wollermann" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Justine Tunney" w lines, 'lines_of_code_by_author.dat' using 1:16 title "David Katz" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Carmi Grushko" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Alex Eagle" w lines, 'lines_of_code_by_author.dat' using 1:19 title "katre" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Yun Peng" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Mikhail Mazurskiy" w lines
