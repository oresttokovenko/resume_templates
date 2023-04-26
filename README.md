# Custom LaTeX Resume Templates

### About

There are three distinct resume templates available to cater to different career stages and backgrounds. These templates are designed to help you create an effective resume that highlights your skills and achievements according to your unique situation:

* **Junior Developer Template**: This template is tailored for aspiring developers who do not yet have professional experience. It emphasizes relevant skills, personal projects, and educational background to showcase your potential as a future software engineer.
* **Professional Software Engineer Template**: Aimed at experienced software engineers, this template highlights your professional experience, technical skills, and accomplishments in the field. It allows you to demonstrate your expertise and showcase the value you can bring to potential employers.
* **General Non-Technical Template**: Designed for individuals pursuing non-technical careers, this versatile template focuses on your transferable skills, work experience, and education. It's suitable for a wide range of professions and helps you present your qualifications in an organized and effective manner.
By choosing the appropriate template for your situation, you can create a resume that effectively highlights your strengths and achievements, increasing your chances of standing out to potential employers.

### How to Use the Templates

#### Method 1: Using Overleaf

1. Open the GitHub repo containing the LaTeX code you want to use
2. Find the .tex and .cls files in the repo that you need to use
3. Open each file, and copy its content to your clipboard
4. Go to Overleaf and create a new project
5. In the new project, create two new files with the same names as the .tex and .cls files from the GitHub repo
6. Paste the content of each file from your clipboard into the corresponding file in Overleaf
7. In the Overleaf menu, click on the gear icon to open the project settings, and change the compiler to XeLaTeX
8. Click the "Recompile" button to compile the document and see the output
   
#### Method 2: Running Locally with an Editor

To run the LaTeX code from a GitHub repo locally, you can use an editor like Visual Studio Code with the LaTeX Workshop extension or IntelliJ IDEA with the TeXiFy IDEA plugin. Follow these steps:

1. If you haven't already, download and install Visual Studio Code or IntelliJ IDEA
2. Install the LaTeX Workshop extension for VS Code or the TeXiFy IDEA plugin for IntelliJ IDEA
3. `git clone` the GitHub repo containing the LaTeX code to your local machine
4. Open the cloned repo in your chosen editor (VS Code or IntelliJ IDEA).
5. If you haven't already, install a LaTeX distribution. I used `brew install --cask mactex-no-gui`
6. Use the editor's built-in commands or compile direclty in the terminal with `xelatex main.tex`. In VS Code with LaTeX Workshop, you can click the "Build LaTeX Project" button, and in IntelliJ IDEA with TeXiFy IDEA, you can right-click the `.tex file` and select "Run 'XeLaTeX'"
7. After the compilation is complete, you can preview the output PDF file in your editor or your preferred PDF viewer


<p float="left">
  <img src="https://github.com/oresttokovenko/resume_templates/files/11327518/resume_template.pdf" width="500" />
  <img src="https://github.com/oresttokovenko/resume_templates/files/11327509/resume_template_technical.pdf" width="500" /> 
  <img src="https://github.com/oresttokovenko/resume_templates/files/11327519/resume_template_technical_junior.pdf" width="500" />
</p>