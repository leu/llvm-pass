all: histogram.pdf

histogram.pdf:
	opt -load $(PWD)/LLVMFuncBlocCounter.so -functioncounter program.bc 2> histogram.plot
	gnuplot -e "set style data histograms; set style fill solid; set terminal postscript portrait enhanced color dashed lw 1 'DejaVuSans' 12; set output 'temp.ps'; plot 'histogram.plot' using 2:xtic(1) linecolor 'black'"
	epstopdf temp.ps
	pdfcrop temp.pdf; mv temp-crop.pdf histogram.pdf
	rm -f temp.pdf temp.ps

clean:
	rm -rf histogram.* *.bc
