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
plot 'commits_by_author.dat' using 1:2 title "Joe Hicks" w lines, 'commits_by_author.dat' using 1:3 title "Sven Tiffe" w lines, 'commits_by_author.dat' using 1:4 title "Paul Cody Johnston" w lines, 'commits_by_author.dat' using 1:5 title "Dan Cohn" w lines, 'commits_by_author.dat' using 1:6 title "aiuto" w lines, 'commits_by_author.dat' using 1:7 title "Yi Cheng" w lines, 'commits_by_author.dat' using 1:8 title "Xùdōng Yáng" w lines, 'commits_by_author.dat' using 1:9 title "Vasilios Pantazopoulos" w lines, 'commits_by_author.dat' using 1:10 title "Thulio Ferraz Assis" w lines, 'commits_by_author.dat' using 1:11 title "Pavlo Stavytskyi" w lines, 'commits_by_author.dat' using 1:12 title "Greg Magolan" w lines, 'commits_by_author.dat' using 1:13 title "Denyska" w lines, 'commits_by_author.dat' using 1:14 title "Danny Wolf" w lines, 'commits_by_author.dat' using 1:15 title "Chuck Grindel" w lines, 'commits_by_author.dat' using 1:16 title "Andres Cecilia Luque" w lines, 'commits_by_author.dat' using 1:17 title "Andreas Herrmann" w lines
