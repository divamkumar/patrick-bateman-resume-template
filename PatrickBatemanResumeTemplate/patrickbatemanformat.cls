\LoadClass[12pt]{article}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{patrickbatemanformat}[For ease of use]

\RequirePackage{titlesec}

% Customize the \section command 
\titleformat{\section}         
    % Make the \section headers large, small caps and left aligned
    {\large\scshape\raggedright} 
    % No label (prefix) and no horizontal separation between label and title body
    {}{0em}
    % Code preceeding the title body
    {}                           
    % Code following the title body. Here a horizontal line.
    [\titlerule]      
  
  
% Custom commands
\newcommand{\resumeItem}[2]{
    \item\small{
        \textbf{#1}{: #2 }
    }
}

\newcommand{\resumeSubheading}[4]{
        \raggedleft\textbf{#1} \hfill{#2} \\
        \raggedleft\textit{\small#3} \hfill{\textit{\small #4}} \\
}

\newcommand{\resumeSubItem}[2]{\resumeItem{#1}{#2}}

\renewcommand{\labelitemii}{$\circ$}

\newcommand{\resumeSubHeadingListStart}
    
\newcommand{\resumeSubHeadingListEnd}

\newcommand{\resumeItemListStart}{\begin{itemize}}

\newcommand{\resumeItemListEnd}{\end{itemize}}