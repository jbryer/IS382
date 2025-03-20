list.files(path = 'assignments', pattern = '*.Rmd', recursive = TRUE)

rmarkdown::render(
	input = 'assignments/decision_trees/decision_trees.Rmd',
	output_format = rmarkdown::md_document(),
	output_file = './decision_trees.md')

