all: histogram.pdf

histogram.pdf: program.bc
	opt -load $(PWD)/LLVMFuncBlocCounter.so -functioncounter program.bc 2> histogram.plot
	sed -i '1,6d' histogram.plot
	gnuplot -e "set style data histograms; set style fill solid; set terminal postscript portrait enhanced color dashed lw 1 'DejaVuSans' 12; set output 'temp.ps'; plot 'histogram.plot' using 2:xtic(1) linecolor 'black'"
	epstopdf temp.ps
	pdfcrop temp.pdf; mv temp-crop.pdf histogram.pdf
	rm -f temp.pdf temp.ps

program.bc: program.c
	clang -c -emit-llvm program.c

clean:
	rm -rf histogram.* *.bc
