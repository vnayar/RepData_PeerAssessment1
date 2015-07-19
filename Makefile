%.md : %.Rmd
	Rscript -e "library(knitr); knit('$<', output='$@')"

main : PA1_template.md

PA1_template.md : PA1_template.Rmd
