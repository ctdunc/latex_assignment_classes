\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{physicshw}[2017/03/21 Custom LaTeX class for typsetting physics problem sets]

\LoadClass{article}
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
\rhead{\@title}
\lfoot{\@author}
\cfoot{\@studentid}
\rfoot{\thepage}

\newcommand*{\class}[1]{\gdef\@class{#1}%
}
\newcommand*{\@class}{}
\newcommand*{\studentid}[1]{\gdef\@studentid{#1}%
}
\newcommand*{\@studentid}{}

\renewcommand*{\maketitle}{%
\noindent\rule{\textwidth}{1.5pt}
\begin{center}
{\LARGE\@title\par}
{\large\@author \@studentid\par}
{\normalsize \@date, \@class}
\end{center}
\noindent\rule{\textwidth}{1.5pt}
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
