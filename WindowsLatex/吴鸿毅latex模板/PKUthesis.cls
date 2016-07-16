%%
%% This is file `PKUthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% PKUthesis.dtx  (with options: `cls')
%% 
%% This is a generated file.
%% 
%% Copyright 2003
%% CTEX.ORG and any individual authors listed elsewhere in this file.
%% 
%% This file was generated from file(s) of the PKUthesis package project.
%% ----------------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.2
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.2 or later is part of all distributions of LaTeX
%% version 1999/12/01 or later.
%% 
%% This file may only be distributed together with a copy of original
%% source files. You may however distribute original source files
%% without such generated files. Copying of this file is authorized
%% only if either:
%% (1) you make absolutely no changes to your copy, including name; OR
%% (2) if you do make changes, you first rename it to some other name.
%% 
%% To produce the documentation run the original source files ending
%% with `.dtx' through LaTeX.
%% 
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
%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{PKUthesis}
  [2004/09/28 v0.1 PKUthesis
   document class]
\newif\ifPKUT@typeinfo \PKUT@typeinfotrue
\DeclareOption{notypeinfo}{\PKUT@typeinfofalse}
\newif\ifPKUT@dvips \PKUT@dvipstrue
\DeclareOption{dvips}{\PKUT@dvipstrue}
\DeclareOption{dvipdfm}{\PKUT@dvipsfalse}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexbook}}
\ProcessOptions
\LoadClass[cs4size,a4paper,fancyhdr]{ctexbook}[2004/08/14]
%% math packages
\RequirePackage{amsmath,amsthm,amsfonts,amssymb,bm}
%% graphics packages
\RequirePackage{graphicx,psfrag}
%% hyperref package
\ifx\pdfoutput\undefined % We're not running pdftex
  \ifPKUT@dvips
    \RequirePackage[dvips]{hyperref}
  \else
    \RequirePackage[dvipdfm]{hyperref}
  \fi
  \AtBeginDvi{\special{pdf:tounicode GBK-EUC-UCS2}} % GBK -> Unicode
\else
  \RequirePackage[pdftex]{hyperref}
\fi
\hypersetup{CJKbookmarks,%
       bookmarksnumbered,%
              colorlinks,%
               linkcolor=black,% blue
               citecolor=black,%Y.Song red
              plainpages=false,%
            pdfstartview=FitH}
%=======================================            
%begin of the document, Yushou Song            
\AtBeginDocument{\makeatletter\input{PKUthesis.cfg}\makeatother}
\oddsidemargin 1.5 true cm
\if@twoside
  \evensidemargin 0 true cm
\else
  \evensidemargin 1.5 true cm
\fi
%-------------------------------text size setting, Yushou Song.
\textheight 22 true cm
\textwidth 14.5 true cm
\headheight 5pt
\parskip 0.5ex plus 0.25ex minus 0.25ex
\renewcommand{\floatpagefraction}{0.80}
\bibliographystyle{unsrt}%plain
%---------------------------------------------------------------#
\newcommand\PKUTspace{\protect\CTEX@spaceChar\protect\CTEX@spaceChar}
\def\reserved@a#1 #2 #3\@nil{%
  \def\PKUTfiledate{#1}%
  \def\PKUTfileversion{#2}%
  \def\PKUTfileinfo{#3}}%
\edef\reserved@b{\csname ver@PKUthesis.cls\endcsname}
\expandafter\reserved@a\reserved@b\@nil\relax
\def\PKUT@underline[#1]#2{%
  \underline{\hbox to #1{\hfill#2\hfill}}}
\def\PKUTunderline{\@ifnextchar[\PKUT@underline\underline}
\newcommand\classification[1]{\def\PKUT@value@classification{#1}}
\newcommand\confidential[1]{\def\PKUT@value@confidential{#1}}
\newcommand\UDC[1]{\def\PKUT@value@UDC{#1}}
\newcommand\serialnumber[1]{\def\PKUT@value@serialnumber{#1}}
\newcommand\school[1]{\def\PKUT@value@school{#1}}
\newcommand\degree[1]{\def\PKUT@value@degree{#1}}
%-----english name of thesis,Yushou Song.---------*
\newcommand\entitle[1]{\def\PKUT@value@entitle{#1}}
\newcommand\qizhidate[1]{\def\PKUT@value@qizhidate{#1}}
\newcommand\awarddate[1]{\def\PKUT@value@awarddate{#1}}
\newcommand\lzuaddress[1]{\def\PKUT@value@lzuaddress{#1}}
\newcommand\longtitle[1]{\def\PKUT@value@longtitle{#1}}
\newcommand\longentitle[1]{\def\PKUT@value@longentitle{#1}}
%-------------------------------------------------#
\renewcommand\title[2][\PKUT@value@title]{%
  \def\PKUT@value@title{#2}
  \def\PKUT@value@titlemark{#1}}
\renewcommand\author[1]{\def\PKUT@value@author{#1}}
\newcommand\advisor[1]{\def\PKUT@value@advisor{#1}}
\newcommand\advisorinstitute[1]{\def\PKUT@value@advisorinstitute{#1}}
\newcommand\major[1]{\def\PKUT@value@major{#1}}
\newcommand\mysubject[1]{\def\PKUT@value@mysubject{#1}} %%Yushou Song
\newcommand\gongzuodate[1]{\def\PKUT@value@gongzuodate{#1}} %%Yushou Song
\newcommand\qidate[1]{\def\PKUT@value@qidate{#1}} %%Yushou Song
\newcommand\zhidate[1]{\def\PKUT@value@zhidate{#1}} %%Yushou Song
\newcommand\posdocreport[1]{\def\PKUT@value@posdocreport{#1}}
\newcommand\submitdate[1]{\def\PKUT@value@submitdate{#1}}
\newcommand\defenddate[1]{\def\PKUT@value@defenddate{#1}}
\newcommand\institute[1]{\def\PKUT@value@institute{#1}}
\newcommand\chairman[1]{\def\PKUT@value@chairman{#1}}
\newcommand\studentID[1]{\def\PKUT@value@studentID{#1}}
\newcommand\direction[1]{\def\PKUT@value@direction{#1}}
\newcommand\university[1]{\def\PKUT@value@university{#1}}
%-------------------------------------------------------*

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%START Chinese cover, Yushou Song.
\renewcommand\maketitle{%
  \cleardoublepage
  \thispagestyle{empty}
  \songti\zihao{3}
  \begin{tabular}{lr}   
  \PKUT@label@classification  \PKUTunderline[100pt]{\PKUT@value@classification} &  \PKUT@label@confidential  \PKUTunderline[100pt]{\PKUT@value@confidential} \\
  \PKUT@label@UDC  \PKUTunderline[100pt]{\PKUT@value@UDC} & \PKUT@label@serialnumber   \PKUTunderline[100pt]{\PKUT@value@serialnumber}\\
  \end{tabular}
  \vskip \stretch{0.4} 
  
%  \centering
  \begin{center}
\vskip\stretch{0.2}
\bf\heiti\zihao{2} \PKUT@value@university\\
\vskip \stretch{0.3} 
\bf\heiti\zihao{2} \PKUT@label@posdocreport\\
\vskip \stretch{0.4} 
\songti\zihao{3}\PKUTunderline[300pt]{\PKUT@value@title} \\
                \PKUTunderline[300pt]{\PKUT@value@longtitle}\\
\vskip \stretch{0.5} 
\songti\zihao{3} \PKUT@value@author

\vskip \stretch{0.5} 
    \bf\heiti\zihao{4}
    \def\tabcolsep{5pt}
    \def\arraystretch{1.3}
    \begin{tabular}{lc}
\PKUT@label@gongzuodate & \PKUTunderline[200pt]{\PKUT@value@gongzuodate}\\
\PKUT@label@submitdate &  \PKUTunderline[200pt]{\PKUT@value@submitdate}\\
    \end{tabular}
    \vskip \stretch{1.5}
    \songti\zihao{4} \PKUT@value@universityad \\
    \songti\zihao{4} \PKUT@value@submitdate\\
  \end{center}
  \clearpage
%  
  \if@twoside
    \thispagestyle{empty}
    \ifPKUT@typeinfo
      \vspace*{\stretch{1}}
      \begin{footnotesize}
        \noindent
        Typeset by \LaTeXe{} at \CTEX@todayold \\
        Yushou Song
      \end{footnotesize}
    \fi
    \cleardoublepage
  \fi  
  
  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%2nd page

  \cleardoublepage
  \thispagestyle{empty}
  \songti\zihao{3}
\begin{center}
\PKUT@value@title \\
\PKUT@value@longtitle \\
\vskip \stretch{0.4} 
\PKUT@value@entitle \\
\PKUT@value@longentitle \\
\vskip \stretch{0.4} 

\begin{tabular}{ll} 
\PKUT@label@author & \PKUT@value@author \\
\PKUT@label@advisor & \PKUT@value@advisor \\
\PKUT@label@mysubject & \PKUT@value@mysubject \\
\PKUT@label@major & \PKUT@value@major \\
\end{tabular}

\vskip\stretch{0.4} 

\begin{tabular}{lr} 
\PKUT@label@qidate & \PKUT@value@qidate \\ 
\PKUT@label@zhidate & \PKUT@value@zhidate \\
\end{tabular}

\vskip\stretch{0.4} 
\PKUT@value@school \\

\songti\zihao{4} \PKUT@value@submitdate\\  
\end{center}  
\rm\songti\zihao{-4}
}
%END Chinese cover, Yushou Song.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
   
%----------------------------------------------------------------------#
\newcommand\englishtitle[1]{\def\PKUT@value@englishtitle{#1}}
\newcommand\englishauthor[1]{\def\PKUT@value@englishauthor{#1}}
\newcommand\englishadvisor[1]{\def\PKUT@value@englishadvisor{#1}}
\newcommand\englishinstitute[1]{\def\PKUT@value@englishinstitute{#1}}
\newcommand\englishdate[1]{\def\PKUT@value@englishdate{#1}}
\newcommand\englishdegree[1]{\def\PKUT@value@englishdegree{#1}}
\newcommand\englishmajor[1]{\def\PKUT@value@englishmajor{#1}}
\newcommand\makeenglishtitle{%
  \cleardoublepage
  \thispagestyle{empty}
  \begin{center}
    \vspace*{20pt}
      \sf\zihao{-1} \PKUT@value@englishtitle
    \vskip \stretch{1}
      \bf\zihao{4} \PKUT@value@englishauthor
    \vskip \stretch{1}
      \normalfont\zihao{4} \PKUT@label@englishadvisor
    \vskip 3pt
      \normalfont\zihao{4} \PKUT@value@englishadvisor
    \vskip \stretch{2}
      \normalfont\normalsize \PKUT@value@englishinstitute
    \vskip 30pt
      \normalfont\normalsize \PKUT@value@englishdate
    \vskip 20pt
      \it\normalsize \PKUT@label@englishstatement
  \end{center}
  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \cleardoublepage
  \fi
}
%------------------------------------------------------------*
%Yushou Song, 070420
\newcommand\LzuOriginal{%
  \cleardoublepage
  \thispagestyle{empty}
  \begin{center}
  \bf\zihao{-3} \PKUT@label@original
  \end{center}
  \zihao{-4} \PKUT@label@originalcontent
  \vskip 20pt
  \hspace{\stretch{1}}\PKUT@label@authorsign\PKUTspace\PKUTspace\PKUTspace\PKUT@label@originalDate
%  \vskip 50pt
  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \cleardoublepage
  \fi
}%
\newcommand\LzuAuthorization{%
  \cleardoublepage
  \thispagestyle{empty}
  \begin{center}
  \bf\zihao{-3} \PKUT@label@authorization
  \end{center}
  \zihao{-4} \PKUT@label@authorizationcontent
  \vskip 15pt
  \hspace{\stretch{1}}\PKUT@label@authorsign\PKUTspace\PKUTspace\PKUTspace\PKUT@label@Supervisorsign\PKUTspace\PKUTspace\PKUTspace
  \vskip 15pt
  \hspace{\stretch{1}}\PKUT@label@originalDate
  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \cleardoublepage
  \fi
}
%---------------------------------------------------------Yushou Song----#
\fancypagestyle{plain}{%
  \fancyhf{}%
  \renewcommand{\headrulewidth}{0pt}%
  \renewcommand{\footrulewidth}{0pt}%
}
\pagestyle{fancy}
  \fancyhf{}
  \fancyhead[LE]{\small \rightmark}
  \fancyhead[RO]{\small \leftmark}
  \fancyhead[LO,RE]{\small \PKUT@value@university \PKUT@label@posdocreport}
  \fancyfoot[C]{\small ~\thepage~}
\newenvironment{abstract}
  {\chapter{\PKUT@label@abstract}}
  {}
\newcommand\keywords[1]{%
  \vspace{2ex}\noindent{\heiti \PKUT@label@keywords} #1}
\newenvironment{englishabstract}
  {\chapter{\PKUT@label@englishabstract}}
  {}
\newcommand\englishkeywords[1]{%
  \vspace{2ex}\noindent{\bf \PKUT@label@englishkeywords} #1}
\renewcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter{\contentsname}%
    \@mkboth{\MakeUppercase\contentsname}{\MakeUppercase\contentsname}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\addtocontents{toc}{\let\string\CTEX@spaceChar\relax}
\renewenvironment{thebibliography}[1]
     {\chapter{\bibname}%
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
\newenvironment{publications}[1]
     {\chapter{\PKUT@label@publications}%
      \@mkboth{\MakeUppercase\PKUT@label@publications}
              {\MakeUppercase\PKUT@label@publications}%
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
       {\@latex@warning{Empty `publications' environment}}%
      \endlist}
\newenvironment{resume}
  {\chapter{\PKUT@label@resume}}
  {}
\newenvironment{resumesection}[1]
  {{\noindent\normalfont\bfseries #1}
   \list{}{\labelwidth\z@
           \leftmargin 2\ccwd}
   \item\relax}
  {\endlist}
\newenvironment{resumelist}[1]
  {{\noindent\normalfont\bfseries #1}
   \list{}{\labelwidth\z@
           \leftmargin 4\ccwd
           \itemindent -2\ccwd
           \listparindent\itemindent}
   \item\relax}
  {\endlist}
\renewenvironment{thanks}
  {\chapter{\PKUT@label@thanks}}
  {}
\setcounter{secnumdepth}{4}
\newtheoremstyle{break}% name
  {}%      Space above, empty = `usual value'
  {}%      Space below
  {\itshape}% Body font
  {}%         Indent amount (empty = no indent, \parindent = para indent)
  {\bfseries}% Thm head font
  {.}%        Punctuation after thm head
  {\newline}% Space after thm head: \newline = linebreak
  {}%         Thm head spec
\def\nuc#1#2{\relax\ifmmode{}^{#1}{\protect\text{#2}}\else${}^{#1}$#2\fi}
\newcommand{\veca}{{\bm a}}
\newcommand{\vecb}{{\bm b}}
\newcommand{\vecc}{{\bm c}}
\newcommand{\vecd}{{\bm d}}
\newcommand{\vece}{{\bm e}}
\newcommand{\vecf}{{\bm f}}
\newcommand{\vecg}{{\bm g}}
\newcommand{\vech}{{\bm h}}
\newcommand{\veci}{{\bm i}}
\newcommand{\vecj}{{\bm j}}
\newcommand{\veck}{{\bm k}}
\newcommand{\vecl}{{\bm l}}
\newcommand{\vecm}{{\bm m}}
\newcommand{\vecn}{{\bm n}}
\newcommand{\veco}{{\bm o}}
\newcommand{\vecp}{{\bm p}}
\newcommand{\vecq}{{\bm q}}
\newcommand{\vecr}{{\bm r}}
\newcommand{\vecs}{{\bm s}}
\newcommand{\vect}{{\bm t}}
\newcommand{\vecu}{{\bm u}}
\newcommand{\vecv}{{\bm v}}
\newcommand{\vecw}{{\bm w}}
\newcommand{\vecx}{{\bm x}}
\newcommand{\vecy}{{\bm y}}
\newcommand{\vecz}{{\bm z}}
\newcommand{\vecA}{{\bm A}}
\newcommand{\vecB}{{\bm B}}
\newcommand{\vecC}{{\bm C}}
\newcommand{\vecD}{{\bm D}}
\newcommand{\vecE}{{\bm E}}
\newcommand{\vecF}{{\bm F}}
\newcommand{\vecG}{{\bm G}}
\newcommand{\vecH}{{\bm H}}
\newcommand{\vecI}{{\bm I}}
\newcommand{\vecJ}{{\bm J}}
\newcommand{\vecK}{{\bm K}}
\newcommand{\vecL}{{\bm L}}
\newcommand{\vecM}{{\bm M}}
\newcommand{\vecN}{{\bm N}}
\newcommand{\vecO}{{\bm O}}
\newcommand{\vecP}{{\bm P}}
\newcommand{\vecQ}{{\bm Q}}
\newcommand{\vecR}{{\bm R}}
\newcommand{\vecS}{{\bm S}}
\newcommand{\vecT}{{\bm T}}
\newcommand{\vecU}{{\bm U}}
\newcommand{\vecV}{{\bm V}}
\newcommand{\vecW}{{\bm W}}
\newcommand{\vecX}{{\bm X}}
\newcommand{\vecY}{{\bm Y}}
\newcommand{\vecZ}{{\bm Z}}
\newcommand{\vecnabla}{\bm \nabla}
\newcommand{\vecsigma}{\bm \sigma}
\newcommand{\vectau}{\bm \tau}
\newcommand{\dif}{\mathrm{d}}
%yushou song
%\AtEndDocument{%
%\makeDeclareOriginalandAuthorization
%}
%
\endinput
%%
%% End of file `PKUthesis.cls'.
