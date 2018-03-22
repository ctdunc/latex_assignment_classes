\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{physicshw}[2017/03/21 Custom LaTeX class for typsetting physics problem sets]

\LoadClass[9pt]{article}
\RequirePackage[letterpaper, margin=0.5in]{geometry}
\RequirePackage{physics}
\RequirePackage{amsmath}
\RequirePackage{hyperref}
\RequirePackage{mathtools}
\RequirePackage{fancyhdr}


\mathtoolsset{showonlyrefs}

\pagestyle{fancy}
\lhead{}
\chead{}
\rhead{\@class}
\lfoot{\@author}
\cfoot{\@studentid}
\rfoot{\thepage}

\newcommand*{\class}[1]{\gdef\@class{#1}%
}
\newcommand*{\@class}{}
\newcommand*{\studentid}[1]{\gdef\@studentid{#1}%
}
\newcommand*{\@studentid}{}
\newcommand*{\problemset}[1]{\gdef{\@problemset{#1}%
}
\newcommand*{\@problemset}{}
\renewcommand*{\@title}{\gdef\@title{\@class---\@problemset}%
}

\renewcommand*{\maketitle}{%
\begin{center}
\noindent\rule{\textwidth}{3pt}
{\LARGE\@title\par}
{\large\@author \par}
{\normalsize \@date}
\noindent\rule{\textwidth}{3pt}
\end{center}
}

\newcommand*{\epn}{%
    \epsilon_0
}
\newcommand*{\mun}{%
    \mu_0
}
\newcommand*{\bfield}{%
    \vec{B}
}
\newcommand*{\efield}{%
    \vec{E}
}
%\newcommand*{\plotvectorfield}[1]{
%
%}