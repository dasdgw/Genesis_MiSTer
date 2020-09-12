# get current core by looking for .qpf file, but excluding Q13.qpf
#set core [file rootname [lsearch -regexp -all -inline [glob *.qpf] "^((?!_Q13.qpf).)*$"] ]
#set buildDate "[clock format [ clock seconds ] -format %Y%m%d]"
#set rcIdx 1
#while {[file exists releases/${core}_rc${rcIdx}_${buildDate}.rbf] != 0 } {
#    incr rcIdx;
#    puts $rcIdx
#}
#file copy -force output_files/${core}.rbf releases/${core}_rc${rcIdx}_${buildDate}.rbf

