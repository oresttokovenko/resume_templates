# Custom LaTeX Resume Templates

### About

There are three distinct resume templates available to cater to different career stages and backgrounds. These templates are designed to help you create an effective resume that highlights your skills and achievements according to your unique situation:

* **Junior Developer Template**: This template is tailored for aspiring developers who do not yet have professional experience. It emphasizes relevant skills, personal projects, and educational background to showcase your potential as a future software engineer
* **Professional Software Engineer Template**: Aimed at experienced software engineers, this template highlights your professional experience, technical skills, and accomplishments in the field. It allows you to demonstrate your expertise and showcase the value you can bring to potential employers
* **General Non-Technical Template**: Designed for individuals pursuing non-technical careers, this versatile template focuses on your transferable skills, work experience, and education. It's suitable for a wide range of professions and helps you present your qualifications in an organized and effective manner

In addition to the resume templates, there is also a Cover Letter Template and a References Template:

* **Cover Letter Template**: This template provides a standard format for a cover letter and can be adapted to fit different job applications. It guides you to highlight your qualifications in relation to the job you're applying for, and to effectively express your interest in the role and the company
* **References Template**: This template allows you to organize your references in a professional format. Having a separate references document allows you to share this information with potential employers when requested, without cluttering your main resume

### How to Use the Templates

#### Method 1: Using Overleaf

[<kbd> <br> Overleaf Resume Template <br> </kbd>][Overleaf]

[Overleaf]: https://www.overleaf.com/latex/templates/resume-template-by-orest/zmrmcnwmxdxn 'Overleaf Resume Template'
   
**NOTE**: the Overleaf template is not synced with this Github repository. For the most up to date files, please reference this repository and update the Overleaf files accordingly.

#### Method 2: Running Locally with an Editor

To run the LaTeX code from a GitHub repo locally, you can use an editor like Visual Studio Code with the LaTeX Workshop extension or IntelliJ IDEA with the TeXiFy IDEA plugin. Make sure that you use the XeLaTeX compiler. Follow these steps:

1. If you haven't already, download and install Visual Studio Code or IntelliJ IDEA
2. Install the LaTeX Workshop extension for VS Code or the TeXiFy IDEA plugin for IntelliJ IDEA
3. `git clone` the GitHub repository containing the LaTeX code to your local machine and open it in your text editor or IDE
4. Install a LaTeX distribution and our fonts
  * **On Mac**, use mactex:

    Download the font with the following curl command and install it
    ```bash
    curl "https://mirror.quantum5.ca/CTAN/fonts/tex-gyre.zip" --output ~/Downloads/tex-gyre.zip
    ```
    Then install mactex:
    ```bash
    brew install --cask mactex-no-gui
    ```
  * **On Fedora Linux**, use texlive:
    ```bash
    sudo dnf install texlive-scheme-basic texlive-fontawesome5 texlive-lipsum texlive-relsize texlive-tex-gyre
    ```

5. Use the editor's built-in commands or compile directly in the terminal
    * Using VS Code with LaTeX Workshop, you can click the "Build LaTeX Project" button
    * Using IntelliJ IDEA with TeXiFy IDEA, you can right-click the `.tex file` and select "Run 'XeLaTeX'"
    * Alternatively, you can compile from the command line using `xelatex -interaction=nonstopmode main.tex`
6.  After the compilation is complete, you can preview the output PDF file in your editor or your preferred PDF viewer

#### Method 3: Running Locally using a LaTeX job application workflow

[This project](https://github.com/oresttokovenko/latex-resume-workflow) provides an automated workflow for creating, organizing, and maintaining your job application resumes using LaTeX, and is specifically compatible with the resume templates in this repository.

### Examples

To view examples in a pdf format, please navigate to the examples directory in this repository.

### Note

I find the `chktex` linter/semantic checker extremely annoying for the reason that it flags perfectly good TeX code despite the code compiling succesfully. This linter comes bundled with LaTeX when you install it so if you want to disable it, add the JSON code below to your VS Code settings.

```json
"latex.linter.enabled": false
```
