%
% upyreport v1.0
% By Gonzalo Peraza <gonzalo.peraza@upy.edu.mx> and Julio Molina <julio.molina@upy.edu.mx>
% Version 1.0 released 01/01/2020
% Based on ociamthesis v2.2 by Keith A. Gillow
%-------------------------- identification ---------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{upy-report}[2020/01/01 v1.0 UPY report class]
%-------------------------- initial code -----------------------

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{scrbook}}
\ProcessOptions\relax

\LoadClass{scrbook}
\KOMAoptions{paper=letter}

\RequirePackage{tgheros}
\newcommand{\tgherosfont}{\fontfamily{qhv}\selectfont}

\RequirePackage[utf8]{inputenc}
\RequirePackage{graphicx}
\RequirePackage{subfigure}
\graphicspath{{./Figures/}}
\RequirePackage{mathtools}
\RequirePackage{amssymb}

\RequirePackage[
    backend=biber,
    style=apa
]{biblatex}


\RequirePackage[citecolor=black, linktocpage]{hyperref}
% \RequirePackage[doublespacing]{setspace} % double spacing for easier corrections



\raggedbottom

\newcommand{\submittedtext}{{An internship report submitted for the degree of}}

\def\major#1{\gdef\@major{#1}}
\def\supinternal#1{\gdef\@supinternal{#1}}
\def\supexternal#1{\gdef\@supexternal{#1}}


\def\logo{{\includegraphics[width=32mm]{logo}}}

%
% Define text area of page and margin offsets
%
\setlength{\topmargin}{0.0in}
\setlength{\oddsidemargin}{0.33in}
\setlength{\evensidemargin}{-0.08in}
\setlength{\textheight}{9.0in}
\setlength{\textwidth}{6.0in}

%
% Environments
%

% This macro define an environment for front matter that is always 
% single column even in a double-column document.

% \newenvironment{alwayssingle}{%
%        \@restonecolfalse
%        \if@twocolumn\@restonecoltrue\onecolumn
%        \else\if@openright\cleardoublepage\else\clearpage\fi
%        \fi}%
%        {\if@restonecol\twocolumn
%        \else\newpage\thispagestyle{empty}\fi}

% %define title page layout
% \renewcommand{\maketitle}{%
% \begin{alwayssingle}
%     \renewcommand{\footnotesize}{\small}
%     \renewcommand{\footnoterule}{\relax}
%     \thispagestyle{empty}
%   \null\vfill
%   \begin{center}
%     { \Huge {\bfseries {\@title}} \par}
% {\large \vspace*{40mm} {\logo \par} \vspace*{25mm}}
%     {{\Large \@author} \par}
% {\large \vspace*{1ex}
%     {{\@college} \par}
% \vspace*{1ex}
%     {University of Oxford \par}
% \vspace*{25mm}
%     {{\submittedtext} \par}
% \vspace*{1ex}
%     \textit{ {\@degree} \par}
% \vspace*{2ex}
%     {\@degreedate}}
%   \end{center}
%   \null\vfill
% \end{alwayssingle}}

