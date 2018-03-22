UPDATED 3/22/2018

A custom template for submitting physics problem sets written by Connor Duncan.
I used a bunch of opensource LaTeX packages in implementation, this is mostly meant to provide convenience to lazy souls like myself.

This implements the document class "article," so any fields not excplitly mentioned below you should fill out. 
It extends, {amsmath,physics,hyperref,mathtools,geometry,fancyhdr}, so any commands from those packages will work, but this package will not work unless you have them all installed. 

%------ADDED COMMANDS------%
^^Title/Document Structure^^
\studentid{sid} lets you add your student id to the footer. 
\class{class} lets you specify which class this is for (example: \class{Newtonian Mechanics 101} prints in the footer, and in the header)
\problemset{pset} lets you specify which problem set in the class its for (example: \problemset{3} prints as "Class---3" in the title)

\title was replaced by a function that just puts the class and problem set where the title would normally go.

^^Convenience^^
\epn types the vacuum permitivity constant in math mode.
\mun types mu naught (magnetic permitivity constant) in math mode.
\bfield types the magnetic field (\vec{B})
\efield types the electric field (\vec{E})