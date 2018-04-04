\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{physicshw}[2017/03/21 Custom LaTeX class for typsetting physics problem sets]

\LoadClass[9pt]{tex_assignment_generic}
\RequirePackage[letterpaper, margin=0.5in]{geometry}
\RequirePackage{physics}
\RequirePackage{amsmath}
\RequirePackage{hyperref}
\RequirePackage{mathtools}
\RequirePackage{fancyhdr}


\mathtoolsset{showonlyrefs}

\newcommand*{\problemset}[1]{\gdef{\@problemset{#1}%
}
\newcommand*{\@problemset}{}
\renewcommand*{\@title}{\gdef\@title{\@class---\@problemset}%
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
