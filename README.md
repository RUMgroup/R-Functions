# R Functions

A beginner-friendly introduction to R functions.

Rendered slides are available [here](https://rumgroup.github.io/R-Functions/functions.html).
Example scripts are provided in the `R` directory.

## Rendering Slides Locally

1. Install [R](https://www.r-project.org/) and [Quarto](https://quarto.org/docs/get-started/).

1. If not already in `_extensions`, install [include-code-files](https://github.com/quarto-ext/include-code-files):
  
    ```.sh
    quarto add quarto-ext/include-code-files
    ```

1. Render the slides (they should be created in `docs/functions.html`):

    ```.sh
    quarto render
    ```