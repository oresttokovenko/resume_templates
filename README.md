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
   
#### Method 2: Running Locally with an Editor

To run the LaTeX code from a GitHub repo locally, you can use an editor like Visual Studio Code with the LaTeX Workshop extension or IntelliJ IDEA with the TeXiFy IDEA plugin. Make sure that you use the XeLaTeX compiler. Follow these steps:

1. If you haven't already, download and install Visual Studio Code or IntelliJ IDEA
2. Install the LaTeX Workshop extension for VS Code or the TeXiFy IDEA plugin for IntelliJ IDEA
3. `git clone` the GitHub repo containing the LaTeX code to your local machine
4. Open the cloned repo in your chosen editor (VS Code or IntelliJ IDEA)
5. If you haven't already, install a LaTeX distribution. I used `brew install --cask mactex-no-gui`
6. Use the editor's built-in commands or compile directly in the terminal with `xelatex main.tex`. In VS Code with LaTeX Workshop, you can click the "Build LaTeX Project" button, and in IntelliJ IDEA with TeXiFy IDEA, you can right-click the `.tex file` and select "Run 'XeLaTeX'". Alternatively, you can compile from the command line using `xelatex -interaction=nonstopmode main.tex`
7. After the compilation is complete, you can preview the output PDF file in your editor or your preferred PDF viewer

### Examples

To view examples in a pdf format, please navigate to the examples directory in this repository.