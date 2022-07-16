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
plot 'lines_of_code_by_author.dat' using 1:2 title "Erik Abair" w lines, 'lines_of_code_by_author.dat' using 1:3 title "davg" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Googler" w lines, 'lines_of_code_by_author.dat' using 1:5 title "ivanhernandez" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Dmitry Shevchenko" w lines, 'lines_of_code_by_author.dat' using 1:7 title "nglevin" w lines, 'lines_of_code_by_author.dat' using 1:8 title "dierksen" w lines, 'lines_of_code_by_author.dat' using 1:9 title "David Goldman" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Nicholas Levin" w lines, 'lines_of_code_by_author.dat' using 1:11 title "kaipi" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Keith Smiley" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Thi Doãn" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Sergio Campamá" w lines, 'lines_of_code_by_author.dat' using 1:15 title "rein" w lines, 'lines_of_code_by_author.dat' using 1:16 title "kelvinchan" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Kelvin Chan" w lines, 'lines_of_code_by_author.dat' using 1:18 title "dmaclach" w lines, 'lines_of_code_by_author.dat' using 1:19 title "thomasvl" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Dave MacLachlan" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Sergio Campama" w lines
