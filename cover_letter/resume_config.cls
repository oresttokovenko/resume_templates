%-------------------------------------------------------------------------------
%                Identification
%-------------------------------------------------------------------------------

\ProvidesClass{resume_config}[2023 v1.0 resume_config]
\NeedsTeXFormat{LaTeX2e}

%-------------------------------------------------------------------------------
%                Class options
%-------------------------------------------------------------------------------

\LoadClass[11pt]{article} % adjust font size here

%-------------------------------------------------------------------------------
%                Packages
%-------------------------------------------------------------------------------

\RequirePackage{geometry}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{fontspec}
\RequirePackage{color}
\RequirePackage[english]{babel}
\RequirePackage{titlesec}
\RequirePackage{enumitem}
\RequirePackage{multicol}
\RequirePackage{pifont}
\RequirePackage{fontawesome5}
\RequirePackage{fancyhdr}
\RequirePackage[usenames,dvipsnames]{xcolor}
\RequirePackage{etoolbox,refcount}
\RequirePackage{calc}
\RequirePackage{enumitem}
\RequirePackage{fancyhdr}
\RequirePackage{etoolbox}
\RequirePackage{setspace}
\RequirePackage{lipsum}
\RequirePackage{xparse}
\RequirePackage{relsize}
\RequirePackage{graphicx}

\setmainfont{TeX Gyre Heros} % adjust font style here

% Download the TeX Gyre Heros font here - https://www.fontsquirrel.com/fonts/download/TeX-Gyre-Heros

% Additional fonts can be found at the following URL: https://www.draketo.de/anderes/latex-fonts.html#org9f59ea3

%-------------------------------------------------------------------------------
%                Formatting
%-------------------------------------------------------------------------------

\setlength{\tabcolsep}{0in}

\pagenumbering{gobble}
\pagestyle{empty}

\raggedbottom
\raggedright

\geometry{
    paper=letterpaper, % Paper size, change to letterpaper for US letter size
    top=0.5in, % Top margin
    bottom=0.5in, % Bottom margin
    left=0.5in, % Left margin
    right=0.5in, % Right margin
    headheight=0.75cm, % Header height
    footskip=1cm, % Space from the bottom margin to the baseline of the footer
    headsep=0.5cm % Space from the top margin to the baseline of the header
% showframe, % Uncomment to show how the type block is set on the page
}

% section title format
\titleformat{\section}%
    {\vspace{-4pt}\scshape\raggedright\large\bfseries}% format
    {}% label
    {0em}% space between label and title
    {}% before code
    [\color{black}\titlerule\vspace{-5pt}]% after code

%-------------------------------------------------------------------------------
%                Custom Commands
%-------------------------------------------------------------------------------

\newcommand*{\CustomBullet}{%
    \hspace{0.1em}%
    \raisebox{-0.1em}{\scalebox{1.5}{$\cdot$}}%
    \hspace{0.5em}%
}

\NewDocumentCommand{\Header}{m m m m m m o}{
    \fancyhf{}
    \begin{center}
        {\Huge\textbf{\textsc{\textcolor{NavyBlue}{#1}}}}\\[4pt]
        \textcolor{black}{
            #2 \CustomBullet #3 \CustomBullet \href{mailto:#4}{#4} \\
            \href{https://linkedin.com/in/#5}{linkedin.com/in/#5} \CustomBullet \href{https://github.com/#6}{github.com/#6}
            \IfValueT{#7}{ \CustomBullet \href{#7}{#7}}
        }\\[3pt]
    \end{center}
    \vspace{-15pt}
}

% This header command matches the one in the general template.

% \newcommand{\Header}[5]{
%     \fancyhf{}
%     \begin{center}
%         {\Huge\textbf{\textsc{\textcolor{NavyBlue}{#1}}}}\\[4pt]
%         \textcolor{black}{
%             #2 $|$ #3 $|$ \href{mailto:#4}{#4} $|$ \href{https://linkedin.com/in/#5}{linkedin.com/in/#5}
%         }\\[3pt]
%     \end{center}
%     \vspace{-15pt}
% }