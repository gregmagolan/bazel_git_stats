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
plot 'lines_of_code_by_author.dat' using 1:2 title "Copybara-Service" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Googler" w lines, 'lines_of_code_by_author.dat' using 1:4 title "aiuto" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Tony Aiuto" w lines, 'lines_of_code_by_author.dat' using 1:6 title "John Cater" w lines, 'lines_of_code_by_author.dat' using 1:7 title "shanjiantao" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Yun Peng" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Marcel Hlopko" w lines, 'lines_of_code_by_author.dat' using 1:10 title "alex" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Thi Doãn" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Renato Mangini" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Piotr Sikora" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Philipp Wollermann" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Philipp Schrader" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Nathaniel Brough" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Mathieu Boespflug" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Lizan Zhou" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Greg" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Florian Weikert" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Ethan Mahintorabi" w lines
