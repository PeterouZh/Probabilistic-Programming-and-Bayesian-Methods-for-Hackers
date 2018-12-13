find Prologue Chapter* -name "*.ipynb" | grep -v "PyMC2" | xargs jupyter nbconvert --to pdf --template article

# merge all files:
pdf_file=$(find Prologue Chapter* -name "*.pdf")
pdfjoin "$pdf_file" 
