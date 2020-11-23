\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{statement}[2020/11/23 Personal Statement class]

\LoadClass[12pt]{article}

\RequirePackage{currfile}
\RequirePackage{lipsum}
\RequirePackage{mathptmx}
\RequirePackage{geometry}
    \geometry{
        a4paper,
        margin=1in,
    }

\setlength{\parskip}{0.5em}
\linespread{1.}

\newcommand{\contentdir}{content}

% TITLE SETTINGS
\def\@courseName{Course Name Here}
\newcommand*{\courseName}[1]{\def\@courseName{#1}}

\def\@studentName{Student Name Here}
\newcommand*{\studentName}[1]{\def\@studentName{#1}}

\def\@psForUniversity{cambridge}
\newcommand{\psForUniversity}[1]{\def\@psForUniversity{#1}}

\title{\@studentName{} --- Personal Statement for \@courseName{}}

\renewcommand{\@maketitle}{%
  \begin{center}
    \parskip
    \baselineskip
    \parindent=0pt
    \bf\@title\par   
  \end{center}
}
