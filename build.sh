pandoc --from markdown --to latex -o output/main.pdf \
        --filter pandoc-crossref \
        --filter pandoc-citeproc \
        --bibliography references.yaml \
        --number-sections \
        --pdf-engine pdflatex \
        config/config.yaml \
        chapters/*.md

