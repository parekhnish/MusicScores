# Music Scores

A Repository containing files pertaining to the music that I create and/or arrange.

The repository mainly contains Lilypond files needed to generate the score, with the occasional PDF and/or LaTeX files that serve as further explanatory material.

## Structure

- `Drafts`: This folder contains scores in progress.
- `_resources`: This folder contains snippets and other Lilypond files that are meant to be shared across the main scores as imports.

_TODO_: Define a proper structure inside each of these folders


## Compiling

[Lilypond](http://lilypond.org/) is an open-source, free-for-all software for typesetting musical scores.

1) Download the software for your OS.
    - For Windows and OSX, use the links [here](http://lilypond.org/download.html).
    - For Linux distributions, you can use the links [here](http://lilypond.org/unix.html), or check with your package manager that ships with a Lilypond distribution.

2) To compile a file named `example.ly`, use the command:
  
  ```
  lilypond example.ly
  ```

3) View the generated PDF file named `example.pdf`

