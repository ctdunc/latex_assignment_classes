\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{physicshw}[4/4/2018 Custom LaTeX class for typsetting assignments by Connor Duncan]

\LoadClass[9pt]{article}
\RequirePackage[letterpaper, margin=0.75in]{geometry}
\RequirePackage{hyperref}
\RequirePackage{fancyhdr}

\pagestyle{fancy}
\lhead{}
\chead{}
\rhead{\@class}
\lfoot{\@author}
\cfoot{\@studentid}
\rfoot{\thepage}

\newcommand*{\class}[1]{\gdef\@class{#1}
}
\newcommand*{\@class}{}
\newcommand*{\studentid}[1]{\gdef\@studentid{#1}
}
\newcommand*{\@studentid}{}

\renewcommand*{\maketitle}{
\begin{center}
\noindent\rule{\textwidth}{3pt}
{\LARGE\@title\par}
{\large\@author \par}
{\normalsize \@date}
\noindent\rule{\textwidth}{3pt}
\end{center}
}