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
plot 'commits_by_author.dat' using 1:2 title "Ola Rozenfeld" w lines, 'commits_by_author.dat' using 1:3 title "Alexis Hunt" w lines, 'commits_by_author.dat' using 1:4 title "Ed Schouten" w lines, 'commits_by_author.dat' using 1:5 title "mostynb" w lines, 'commits_by_author.dat' using 1:6 title "Mostyn Bramley-Moore" w lines, 'commits_by_author.dat' using 1:7 title "Jürg Billeter" w lines, 'commits_by_author.dat' using 1:8 title "Jeremy Sharpe" w lines, 'commits_by_author.dat' using 1:9 title "Ed Baunton" w lines, 'commits_by_author.dat' using 1:10 title "Ulf Adams" w lines, 'commits_by_author.dat' using 1:11 title "Steven Bergsieker" w lines, 'commits_by_author.dat' using 1:12 title "Santiago Gil" w lines, 'commits_by_author.dat' using 1:13 title "Sander Striker" w lines, 'commits_by_author.dat' using 1:14 title "Peter Ebden" w lines, 'commits_by_author.dat' using 1:15 title "John Millikin" w lines, 'commits_by_author.dat' using 1:16 title "Jakob Buchgraber" w lines, 'commits_by_author.dat' using 1:17 title "Erik Mavrinac" w lines, 'commits_by_author.dat' using 1:18 title "Takuto Ikuta" w lines, 'commits_by_author.dat' using 1:19 title "Rubens Farias" w lines, 'commits_by_author.dat' using 1:20 title "Darius Makovsky" w lines, 'commits_by_author.dat' using 1:21 title "nodirg" w lines
