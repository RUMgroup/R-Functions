# R Functions

A beginner-friendly introduction to R functions.

Example scripts are provided in the `R` directory.


## Rendering Slides Locally

1. Install [R](https://www.r-project.org/) and [Quarto](https://quarto.org/docs/get-started/).

1. Install the [include-code-files](https://github.com/quarto-ext/include-code-files) extension:
  
    ```.sh
    quarto add quarto-ext/include-code-files
    ```

1. Render the slides:

    ```.sh
    quarto render functions.qmd
    ```