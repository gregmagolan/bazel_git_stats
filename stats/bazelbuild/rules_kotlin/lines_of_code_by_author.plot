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
plot 'lines_of_code_by_author.dat' using 1:2 title "hsyed" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Christian Edward Gruber" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Ben Lee" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Hassan Syed" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Jonathan Gerrish" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Corbin McNeely-Smith" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Christian Gruber" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Tyler Rockwood" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Marc Plano-Lesay" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Arunkumar" w lines, 'lines_of_code_by_author.dat' using 1:12 title "utzcoz" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Scotte Zinn" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Philipp Wollermann" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Mauricio Galindo" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Hannes Käufler" w lines, 'lines_of_code_by_author.dat' using 1:17 title "str" w lines, 'lines_of_code_by_author.dat' using 1:18 title "davidstanke" w lines, 'lines_of_code_by_author.dat' using 1:19 title "arteghem" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Xin" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Petter Måhlén" w lines
