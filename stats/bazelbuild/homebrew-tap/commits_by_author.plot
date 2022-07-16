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
plot 'commits_by_author.dat' using 1:2 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:3 title "Florian Weikert" w lines, 'commits_by_author.dat' using 1:4 title "katre" w lines, 'commits_by_author.dat' using 1:5 title "Jamie Snape" w lines, 'commits_by_author.dat' using 1:6 title "Andrew Z Allen" w lines, 'commits_by_author.dat' using 1:7 title "chenrui" w lines, 'commits_by_author.dat' using 1:8 title "Klaus Aehlig" w lines, 'commits_by_author.dat' using 1:9 title "Keith Smiley" w lines, 'commits_by_author.dat' using 1:10 title "Jakob Buchgraber" w lines, 'commits_by_author.dat' using 1:11 title "Dmitry Lomov" w lines, 'commits_by_author.dat' using 1:12 title "Soonho Kong" w lines, 'commits_by_author.dat' using 1:13 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:14 title "Gibson Fahnestock" w lines, 'commits_by_author.dat' using 1:15 title "Alexandre Rostovtsev" w lines, 'commits_by_author.dat' using 1:16 title "Tobias Werth" w lines, 'commits_by_author.dat' using 1:17 title "Shogo Iwano" w lines, 'commits_by_author.dat' using 1:18 title "Marius Grigoriu" w lines, 'commits_by_author.dat' using 1:19 title "Lucas Kacher" w lines, 'commits_by_author.dat' using 1:20 title "Javier Ramos" w lines, 'commits_by_author.dat' using 1:21 title "Igal Tabachnik" w lines
