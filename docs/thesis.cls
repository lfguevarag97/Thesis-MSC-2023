%%
%% This is file `book.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% classes.dtx  (with options: `book')
%% 
%% This is a generated file.
%% 
%% Copyright 1993 1994 1995 1996 1997 1998 1999 2000 2001 2002 2003 2004
%% The LaTeX3 Project and any individual authors listed elsewhere
%% in this file.
%% 
%% This file was generated from file(s) of the LaTeX base system.
%% --------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2003/12/01 or later.
%% 
%% This file has the LPPL maintenance status "maintained".
%% 
%% This file may only be distributed together with a copy of the LaTeX
%% base system. You may however distribute the LaTeX base system without
%% such generated files.
%% 
%% The list of all files belonging to the LaTeX base distribution is
%% given in the file `manifest.txt'. See also `legal.txt' for additional
%% information.
%% 
%% The list of derived (unpacked) files belonging to the distribution
%% and covered by LPPL is defined by the unpacking scripts (with
%% extension .ins) which are part of the distribution.
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}

%% Edited by colarte
\usepackage[utf8]{inputenc}
\usepackage[spanish]{babel}
\usepackage{changepage}
\usepackage{ifthen}
\def\authorB{}
\def\authorBCOD{}
%% end Colarte

\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{ThesisStyle}
              [2004/02/16 v1.4f
 Standard LaTeX document class]


%Fecha
\newcommand{\fecha}[1]{\def \fecha{#1}}

%Nombre del Trabajo
\newcommand{\titulo}[1]{\def \titulovar{#1}}

%Nombre de los directores del proyecto
\newcommand{\directorproyecto}[2]{\def \director{#1 #2}}
%\newcommand{\codirectorproyecto}[2]{\def \codirector{#1 #2}}

%Nombre del director de carrera
\newcommand{\directorcarrera}[2]{\def \directorIE{#1 #2}}
%Primer autor
\newcommand{\autorA}[2]{\def \authorA{#2}\def \authorACOD{#1}}
\newcommand{\autorB}[2]{\def \authorB{#2}\def \authorBCOD{#1}}

% TeK
%Nombre del decano de la FIC
\newcommand{\decanoFIC}[2]{\def \deanFIC{#1 #2}}
%Jurados
\newcommand{\juradoA}[2]{\def \juryA{#1 #2}}
\newcommand{\juradoB}[2]{\def \juryB{#1 #2}}


\newcommand{\makecoverletter}{ % Este "{" va hasta la 202
% \thispagestyle{empty}
% \ \newpage
% \thispagestyle{empty}
% \begin{adjustwidth}{8cm}{0.5cm}
% \noindent Nota de Aceptación
% \vskip 0.5cm
% \noindent {Aprobado por el Comité de Trabajo de Grado en cumplimiento de los requisitos exigidos por la Pontificia Universidad Javeriana para optar al título de Magister en Ingeniería en Electrónica.}
% \end{adjustwidth}
% \vskip 3cm
% \begin{center}
% \line(1,0){200}\\
% \deanFIC \\
% Decano Facultad de Ingeniería y Ciencias \\
% \vskip 2cm
% \line(1,0){200}\\
% \directorIE \\
% Director de Posgrados Facultad Ingeniería y Ciencias\\
% \vskip 2cm 
% \ifthenelse{\equal{\codirector}{}}
% {
% \line(1,0){200}\\
% \director \\
% Director Trabajo de Grado
% }
% {
% \begin{tabular}{c{8cm}c{8cm}}
% \line(1,0){200}&\line(1,0){200} \\
% \director & \codirector \\
% Director Trabajo de Grado & Co-Director Trabajo de Grado \\
% \end{tabular}
% }
% \vskip 2cm
% \begin{tabular}{c{8cm}c{8cm}}
% \line(1,0){200}&\line(1,0){200} \\
% \juryA & \juryB \\
% Jurado 1 & Jurado 2
% \end{tabular}
% \end{center}

% \cleardoublepage

% \thispagestyle{empty}
% \noindent Santiago de Cali, \fecha. \\
% \vspace{2cm}\\
% \noindent Se\~nores\\
% \noindent {\bf Pontificia Universidad Javeriana -- Cali}\\
% \noindent \decanoFIC \\
% \noindent Decano \\
% Facultad de Ingenier\'ia y Ciencias \\
% Ciudad
% \vspace{2cm}\\
% \noindent Cordial Saludo.\\\\\\
%  Por medio de la presente me permito presentarle el Trabajo de Grado titulado ``\titulovar''.\\
 
% \noindent Espero que este trabajo re\'una todos los requisitos acad\'emicos, cumpla el prop\'osito para el cual fue creado y sirva de apoyo para futuros proyectos relacionados con la materia.\\ \\ \\

% \noindent Atentamente,\\\\
% \\\vspace{2cm}\\
% \ifthenelse{\equal{\codirectorproyecto}{}}
% {
% \line(1,0){200}\\
% \authorA
% }
% {
% \begin{tabular}{p{8cm}p{8cm}}
% \line(1,0){200}&\line(1,0){200} \\
% \authorA & \authorB
% \end{tabular}
% }

\thispagestyle{empty}
\noindent Santiago de Cali, \fecha. \\
\vspace{1.5cm}\\
\noindent \textbf{Ingeniero:}\\
\textbf{\directorIE}\\
\noindent \textbf{Director Posgrados de Ingeniería} \\
\textbf{Facultad de Ingenier\'ia y Ciencias} \\
\noindent {\bf Pontificia Universidad Javeriana -- Cali}\\

\vspace{1.5cm}\\
 \noindent Con el fin de cumplir con los requisitos exigidos por la Universidad para llevar a cabo el Trabajo de Grado y posteriormente optar por el título de Magíster en Ingeniería -- Énfasis en Electrónica, nos permitimos presentar a su consideración el proyecto de Trabajo de Grado denominado ``\titulovar'', el cual será realizado por el estudiante \authorA, con código \authorACOD, perteneciente al énfasis en Electrónica, bajo la dirección del profesor \director.\\

 \noident El suscrito director del Trabajo de Grado autoriza para que se proceda a hacer la evaluación de este Proyecto ante el Tribunal que para el efecto se designe, toda vez que ha revisado cuidadosamente el documento y avala que ya se encuentra listo para ser presentado oficialmente.\\
 
 \vspace{1.5cm}\\
 \noindent Atentamente,\\
 \vspace{2cm}\\
 \begin{tabular}{p{8cm}p{8cm}}
 \line(1,0){200}&\line(1,0){200} \\
 \authorA & \director \\
 C.C: 1.144.095.556 de Cali & C.C: 9.726.670  de Armenia.
 \end{tabular}

% \cleardoublepage

%%%%%%%%%% 2nd Letter %%%%%%%%%%%%%
% \thispagestyle{empty}
% \noindent Santiago de Cali, \fecha. \\
% \vspace{2cm}\\
% \noindent Se\~nores\\
% \noindent {\bf Pontificia Universidad Javeriana -- Cali}\\
% \noindent \decanoFIC \\
% \noindent Decano \\
% Facultad de Ingenier\'ia y Ciencias \\
% Ciudad
% \vspace{2cm}\\
% \noindent Cordial Saludo.\\\\\\
% \ifthenelse{\equal{\codirectorproyecto}{}}{Certifico}{Certificamos}
% que el presente Trabajo de Grado titulado ``\titulovar'', realizado por el
% \ifthenelse{\equal{\authorB}{}}{\authorA, estudiante}{\authorA y \authorB, estudiantes}
% de la Maestría en Ingenier\'ia en Electr\'onica, se encuentra terminado y puede ser presentado para sustentaci\'on.\\ \\ \\

% \noindent Atentamente,\\\\
% \\\vspace{2cm}\\
% \ifthenelse{\equal{\codirectorproyecto}{}}
% {
% \line(1,0){200}\\
% \director \\
% Director del proyecto
% }
% {
% \begin{tabular}{p{8cm}p{8cm}}
% \line(1,0){200}&\line(1,0){200} \\
% \director & \codirector \\
% Director del proyecto & Co-director del proyecto
% \end{tabular}
% }

% \cleardoublepage

}
%% End: Edited by colarte, Tek

\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@openright
\newif\if@mainmatter \@mainmattertrue
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility
\@openrighttrue
\else
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\ExecuteOptions{letterpaper,10pt,twoside,onecolumn,final,openright}
\ProcessOptions
\input{bk1\@ptsize.clo}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
\if@twoside
  \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markboth {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \if@mainmatter
            \@chapapp\ \thechapter. \ %
          \fi
        \fi
        ##1}}{}}%
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\z@
          \thesection. \ %
        \fi
        ##1}}}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \if@mainmatter
            \@chapapp\ \thechapter. \ %
          \fi
        \fi
        ##1}}}}
\fi
\def\ps@myheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\slshape\leftmark}%
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
    }
  \if@titlepage
  \newcommand\maketitle{
  \begin{titlepage}%
      \let\footnotesize\small
      \let\footnoterule\relax
      \let \footnote \thanks
      \null\vfil
      \begin{center}
        \includegraphics[width=\textwidth]{./img/IngEl_FIC_PUJC.png}
        \vskip 3em
        \Large{MONOGRAF\'IA DE TRABAJO DE GRADO}
        \vskip 3em
        {\huge \titulovar \par}
        \vskip 3em
        {
          \begin{tabular}[t]{c}
            \LARGE \authorA\\
            \LARGE \authorB\\
            \\
        \ifthenelse{\equal{\codirector}{}}
            {\Large \textit{Director}\\ \director}
            {\Large \textit{Director}\\ \director \\\\ \textit{Codirector}\\ \codirector}
          \end{tabular}\par
        }
        \vskip 3em
        {\LARGE \fecha \par}
      \end{center}
%   Anteproyecto de Grado. 
  \end{center}
%\vspace{2cm}
%  \begin{center}%
%    {\LARGE \titulovar \par}%
%    \vskip 3em%
%    {\large
%     \lineskip .75em%
%      \begin{tabular}[t]{c}%
%        \authorA\\
%        \authorB\\\\
%	Director: \director
%	%Codirector: \codirector
%      \end{tabular}\par}%
%      \vskip 1.5em%
%	\vspace{1cm}
%    %{\large \fecha \par}%       % Set date in \large size.
%    {\LARGE  \today \par}%       % Set date in \large size.    
%  \end{center}\par
  \@thanks
  \vfil\null
%\begin{center}
%\includegraphics[width=8cm]{./img/pujlogo.png}
%\end{center}

  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\fi
\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{2}
\newcounter {part}
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thechapter {\@arabic\c@chapter}
\renewcommand \thesection {\thechapter.\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection .\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\@chapapp{\chaptername}
\newcommand\frontmatter{%
    \cleardoublepage
  \@mainmatterfalse
  \pagenumbering{roman}}
\newcommand\mainmatter{%
    \cleardoublepage
  \@mainmattertrue
  \pagenumbering{arabic}}
\newcommand\backmatter{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \@mainmatterfalse}
\newcommand\part{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \thispagestyle{plain}%
  \if@twocolumn
    \onecolumn
    \@tempswatrue
  \else
    \@tempswafalse
  \fi
  \null\vfil
  \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname\nobreakspace\thepart
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
               \if@openright
                \null
                \thispagestyle{empty}%
                \newpage
               \fi
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                       \if@mainmatter
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space\thechapter.}%
                         \addcontentsline{toc}{chapter}%
                                   {\protect\numberline{\thechapter}#1}%
                       \else
                         \addcontentsline{toc}{chapter}{#1}%
                       \fi
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \chaptermark{#1}%
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}

\def\@makechapterhead#1{%
%  \vspace*{10\p@}%
  {\parindent \z@ \raggedright \normalfont
    \begin{flushright}
      \ifnum \c@secnumdepth >\m@ne
        \if@mainmatter
%          \huge\bfseries 
          {\Large \scshape \@chapapp\space \thechapter}
          \par\nobreak
%        \vskip 0\p@
        \fi
      \fi
      \interlinepenalty\@M
      \Huge \bfseries #1\par\nobreak
      \hrulefill
    \end{flushright}
    \vskip 20\p@
  }}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
%  \vspace*{10\p@}%
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
    \begin{flushright}
	\Huge \bfseries  #1\par\nobreak
    \end{flushright}
    \vskip 20\p@
  }}
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                                   {\normalfont\Large\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\large\bfseries}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {3.25ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                                    {\normalfont\normalsize\bfseries}}

\newcommand{\makeficha}{
\ \newpage
\thispagestyle{empty}
\begin{center}
% \includegraphics[width=8cm]{./img/pujlogo.png}
% \includegraphics[width=9.4cm]{./img/pujlogo2022.png}
% \includegraphics[width=\textwidth]{./img/IngEl_FIC_PUJC.png}
\includegraphics[width=15cm]{./img/IngEl_FIC_PUJC.png}
\end{center}
%-----  CARTA PARA EL DIRECTOR DE CARRERA


% \thispagestyle{empty}
\begin{center}
 \bf{FICHA RESUMEN}\\
% \vspace{0.1cm}
\bf{TRABAJO DE GRADO DE MAESTRÍA}\\
\end{center}

%\noindent Agradecimientos. \\
\vspace{0.5cm}\\

% \noindent Dear\\
\noindent {\bf TITULO:}   \titulovar\\
% \vspace{0.05cm}\\
% \noindent {\bf Cédula:}   1.144'095.556\\
% \vspace{0.1cm}\\
\begin{enumerate}
    \item {\bf ÉNFASIS:} Ingeniería  -  Énfasis en electrónica.
    
    \item {\bf TIPO DE PROYECTO:} Tésis II -Proyecto de investigación.
    
    \item {\bf ÁREA DE 
    TRABAJO:} Agropecuaria
    
    \item {\bf ESTUDIANTE:} \authorA
    
    \item {\bf CORREO ELECTRÓNICO:}  \href{mailto:lfguevarag97@gmail.com}{lfguevarag97@gmail.com}
    
    \item {\bf DIRECCIÓN Y TELÉFONO:} Carrera 87 \#10 - 55, Multicentro 10, Apartamento 408. (+57) 305 -  379 80 30
    
    \item {\bf DIRECTOR:} \director
    
    \item {\bf VINCULACIÓN DEL DIRECTOR:} Profesor Titular, Director de carrera de Ingeniería Electrónica
    
    \item {\bf CORREO ELECTRÓNICO DEL DIRECTOR:}  \href{mailto:letobon@javerianacali.edu.co}{letobon@javerianacali.edu.co}
    
    \item {\bf CO-DIRECTOR(ES):} N/A
    
    \item {\bf GRUPO QUE LO AVALA:}  Servicio Nacional de Aprendizaje SENA, Seccional Popayán
    
    \item {\bf OTROS GRUPOS:} N/A
    
    \item {\bf PALABRAS CLAVE:} Modelación Dinámica, Ajuste de curvas, Producción ganadera, Regresión no lineal. Splines, Ecuaciones Diferenciales Ordinarias (EDO), Levenberg-Marquardt (LMA), Efectos no lineales mixtos (NLMEA).
    \item {\bf ODS QUE APLICA EL PROYECTO (AGENDA 2030):} \begin{itemize}
    \item ODS \#9 - Industria, innovación e infraestructura: Apoyar el desarrollo de tecnologías, la investigación y la innovación nacionales en los países en desarrollo, incluso garantizando un entorno normativo propicio a la diversificación industrial y la adición de valor a los productos básicos, entre otras cosas (9.b).
    \item ODS \#12 - Producción y consumo responsables: Ayudar a los países en desarrollo a fortalecer su capacidad científica y tecnológica para avanzar hacia modalidades de consumo y producción más sostenibles (12.a).
    \end{itemize}
    
    
    
    % \item {\bf CODIGOS UNESCO - CIENCIA Y TECNOLOGÍA:} 1203.26, 1206.07, 1206.12, 3104.90 
    \item {\bf FECHA DE INICIO:} 1 de Febrero de 2023.% - {\bf DURACIÓN ESTIMADA:} 10 meses  
    \item {\bf RESUMEN:} Ver siguiente página.
    %Modelar dinámicamente un sistema es importante para representar de manera simplificada su comportamiento sin recurrir a la experimentación, que para sistemas complejos, puede representar un alto consumo de recursos. También es útil para predecir comportamientos a largo plazo; observar, analizar, e interpretar resultados, frente a diferentes entradas que afectan directa o indirectamente a el o los subsistemas presentes; establecer conclusiones y apoyar la toma de decisiones futuras.\\
    % 
    
    % Este trabajo estudia el comportamiento productivo de ganado bovino y bufalino del Centro Agropecuario del Servicio Nacional de Aprendizaje (SENA), ubicado en la ciudad de Popayán (CA-SENA-POP), teniendo en consideración diferentes variables, entre ellas, la producción de leche, el consumo de agua, consumo de forrajes, consumo de concentrado, generación de desperdicios y finalmente utilidades por venta de producciones de leche y carne. El objetivo es estructurar y evaluar un modelo basado en ecuaciones diferenciales que facilite observar respuestas del sistema productor ganadero ante diferentes entradas, en pro de predecir comportamientos a largo plazo.\\
    
    % Este proyecto adapta de manera flexible la metodología CRISP-DM, con la que se busca ajustar conjuntos de datos a curvas lineales y no lineales, de tal forma que se proceda a modelar dinámicamente las respuestas del sistema productor ganadero frente a diferentes entradas. Este proyecto también utiliza conjuntos de datos debidamente registrados y proveídos por el SENA tanto de manera análoga como digital. Los resultados obtenidos pueden suponer un punto de referencia para prever situaciones futuras y evaluar el rendimiento del modelo frente a nuevos datos.\\
    
\end{enumerate}
\cleardoublepage
} % End of Ficha Tecnica

\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {3.25ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                                      {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \gdef\@chapapp{\appendixname}%
  \gdef\thechapter{\@Alph\c@chapter}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\@addtoreset {equation}{chapter}
\renewcommand\theequation
  {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@equation}
\newcounter{figure}[chapter]
\renewcommand \thefigure
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename\nobreakspace\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[chapter]
\renewcommand \thetable
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename\nobreakspace\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{#1: #2}%
  \ifdim \wd\@tempboxa >\hsize
    #1: #2\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{2}
\newcommand\tableofcontents
{
    
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
        \@mkboth{%
          \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}% 
          % \hyperlink{toc}{\contentsname}
    % \chapter*{\hyperlink{toc}{\contentsname}
    %     \@mkboth{%
    %       \MakeUppercase\hyperlink{toc}{\contentsname}}{\MakeUppercase\hyperlink{toc}{\contentsname}}}%
	\@starttoc{toc}%
    \if@restonecol\twocolumn\fi
}
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\newcommand*\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand*\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename}%
      \@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename}%
      \@mkboth{%
          \MakeUppercase\listtablename}%
         {\MakeUppercase\listtablename}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
    }
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\chapter*{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi 
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \columnseprule \z@
                \columnsep 35\p@
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}
\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\bibname{Bibliography}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\chaptername{Chapter}
\newcommand\appendixname{Appendix}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{headings}
\pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
\endinput
%%
%% End of file `book.cls'.
