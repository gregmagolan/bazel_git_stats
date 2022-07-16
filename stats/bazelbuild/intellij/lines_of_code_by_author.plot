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
plot 'lines_of_code_by_author.dat' using 1:2 title "Googler" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Brendan Douglas" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Alexey Györi" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Alice Kober-Sotzek" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Mai Hussien" w lines, 'lines_of_code_by_author.dat' using 1:7 title "brendandouglas" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Jingwen Chen" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Chaoren Lin" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Yasmine Mohamed" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Sophie Bi" w lines, 'lines_of_code_by_author.dat' using 1:12 title "bazelbuild-intellij" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Liam Miller-Cushon" w lines, 'lines_of_code_by_author.dat' using 1:14 title "mai93" w lines, 'lines_of_code_by_author.dat' using 1:15 title "larsrc" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Jin" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Tiago Quelhas" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Kurt Alfred Kluever" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Vladimir Moskva" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Philipp Wollermann" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Michael Plump" w lines
