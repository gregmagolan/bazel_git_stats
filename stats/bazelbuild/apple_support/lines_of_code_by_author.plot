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
plot 'lines_of_code_by_author.dat' using 1:2 title "Thomas Van Lenten" w lines, 'lines_of_code_by_author.dat' using 1:3 title "thomasvl" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Keith Smiley" w lines, 'lines_of_code_by_author.dat' using 1:5 title "kaipi" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Googler" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Patrick Balestra" w lines, 'lines_of_code_by_author.dat' using 1:8 title "allevato" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Tony Allevato" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Thi Doãn" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Sergio Campama" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Nicholas Levin" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Kayla McArthur" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Florian Weikert" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Erik Kerber" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Dmitry Lomov" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Dan Fleming" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Brentley Jones" w lines
