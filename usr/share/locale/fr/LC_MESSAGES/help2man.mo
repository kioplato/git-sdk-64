��    2      �  C   <      H     I     O     k  !   �     �     �     �  &   �          #  �   0  �   �  �   �  	   k     u     �     �     �     �     �     �  q  �     )	     /	  "   =	  �   `	     
     
     $
  �   ,
  �   �
  �   o     \  1   k     �     �     �  �   �  B   �  1   �       5   8     n     t     �  �  �  )   m     �     �  �  �     p     w  (   �  >   �  '   �      %  "   F  7   i     �     �  �   �  �   �  �   l  	   S     ]     i     w     �     �     �     �  �  �     d     i  Q   y    �     �     �     �  Q  �  �   G    �     �  P   �  
   H      S   %   \     �   I   �!  %   �!  7   �!  9   -"  +   g"  	   �"     �"  �  �"  .   �)     �)     �)                       	   (                                             1   +   2   -          
      &      %   #          $                  !               0                   *   '                   "   ,           .   )            /    %B %Y %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
.B \-\-include
and
.B \-\-opt\-include
options.  The format is simple:

    [section]
    text

    /pattern/
    text
 Any
.B [NAME]
or
.B [SYNOPSIS]
sections appearing in the include file will replace what would have
automatically been produced (although you can still override the
former with
.B \-\-name
if required).
 Blocks of verbatim *roff text are inserted into the output either at
the start of the given
.BI [ section ]
(case insensitive), or after a paragraph matching
.BI / pattern /\fR.
 COPYRIGHT DESCRIPTION ENVIRONMENT EXAMPLES Environment Examples FILES Files GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009,
2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021 Free Software
Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Written by Brendan O'Dea <bod@debian.org>
 Games INCLUDE FILES Include file for help2man man page Lines before the first section or pattern which begin with `\-' are
processed as options.  Anything else is silently ignored and may be
used for comments, RCS keywords and the like.
 NAME OPTIONS Options Other sections are prepended to the automatically produced output for
the standard sections given above, or included at
.I other
(above) in the order they were encountered in the include file.
 Patterns use the Perl regular expression syntax and may be followed by
the
.IR i ,
.I s
or
.I m
modifiers (see
.BR perlre (1)).
 Placement of the text within the section may be explicitly requested by using
the syntax
.RI [< section ],
.RI [= section ]
or
.RI [> section ]
to place the additional text before, in place of, or after the default
output respectively.
 REPORTING BUGS Report +(?:[\w-]+ +)?bugs|Email +bug +reports +to SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
.B %s
is maintained as a Texinfo manual.  If the
.B info
and
.B %s
programs are properly installed at your site, the command
.IP
.B info %s
.PP
should give you access to the complete manual.
 The latest version of this distribution is available on-line from: The section output order (for those included) is: This +is +free +software Try `--no-discard-stderr' if option outputs to stderr Usage User Commands Written +by `%s' generates a man page out of `--help' and `--version' output.

Usage: %s [OPTION]... EXECUTABLE

 -n, --name=STRING       description for the NAME paragraph
 -s, --section=SECTION   section number for manual page (1, 6, 8)
 -m, --manual=TEXT       name of manual (User Commands, ...)
 -S, --source=TEXT       source of program (FSF, Debian, ...)
 -L, --locale=STRING     select locale (default "C")
 -i, --include=FILE      include material from `FILE'
 -I, --opt-include=FILE  include material from `FILE' if it exists
 -o, --output=FILE       send output to `FILE'
 -p, --info-page=TEXT    name of Texinfo manual
 -N, --no-info           suppress pointer to Texinfo manual
 -l, --libtool           exclude the `lt-' from the program name
     --help              print this help, then exit
     --version           print version number, then exit

EXECUTABLE should accept `--help' and `--version' options and produce output on
stdout although alternatives may be specified using:

 -h, --help-option=STRING     help option string
 -v, --version-option=STRING  version option string
 --version-string=STRING      version string
 --no-discard-stderr          include stderr when parsing option output

Report bugs to <bug-help2man@gnu.org>.
 help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.47.17
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
PO-Revision-Date: 2021-08-19 23:33+0200
Last-Translator: Stéphane Aulery <lkppo@free.fr>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 1.0
Plural-Forms: nplurals=2; plural=(n > 1);
 %B %Y %s \- Page de manuel de %s %s %s: impossible de créer « %s » (%s) %s: impossible de récupérer l'information « %s » de %s%s %s: impossible d'ouvrir « %s » (%s) %s: impossible d'effacer %s (%s) %s: erreur d'écriture sur %s (%s) %s: aucune information valable trouvée dans « %s » AUTEUR DISPONIBILITÉ Un supplément de texte peut être ajouté aux indications fournies par le
programme grâce aux options
.B \-\-include
et
.BR \-\-opt\-include .
Le format est simple\ :

    [section]
    texte

    /motif/
    texte
 Toute section
.B [NOM]
ou
.B [SYNOPSIS]
apparaissant dans le fichier inclus va remplacer celle qui aurait été
créée automatiquement (mais vous pouvez encore remplacer la première
avec
.B \-\-name
si nécessaire).
 Les blocs de texte (au format *roff) sont insérés tels quels dans la
sortie, soit au début de la zone désignée par
.BI [ section ]
(balise insensible à la casse), soit après un paragraphe correspondant au
.BI / motif /\fR.
 COPYRIGHT DESCRIPTION ENVIRONNEMENT EXEMPLES [Ee]nvironnement\s* [Ee]xemples\s* FICHIERS [Ff]ichiers\s* GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009,
2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021 Free Software
Foundation, Inc.
Ce logiciel est libre ; voir les sources pour les conditions de
reproduction. AUCUNE garantie n'est donnée, pas même la garantie
implicite de COMMERCIALISATION ni l'ADÉQUATION À UN BESOIN PARTICULIER.

Écrit par Brendan O'Dea <bod@debian.org>
 Jeux FICHIERS INCLUS Traduction française du fichier inclus pour créer la page
de manuel de help2man Les lignes précédant la première section (ou le premier motif) et
commençant par «\ \-\ » sont traitées comme des options. Tout le
reste est ignoré sans aucun avertissement, et peut être utilisé pour
des commentaires, des mots clefs RCS ou d'autres éléments.
 NOM OPTIONS [Oo]ptions\s* Le texte supplémentaire aux autres sections usuelles (celles
apparaissant dans cette liste) est inséré avant la sortie générée
automatiquement pour elles.
Les sections non usuelles sont insérées à la place marquée
.I autres
dans la liste ci-dessus, suivant l'ordre dans lequel ces sections
apparaissent dans le fichier inclus.
 Les motifs obéissent à la syntaxe des expressions rationnelles de Perl
et peuvent être suivis des modificateurs
.IR i ,
.I s
ou
.I m
(voir
.BR perlre (1)).
 Le placement du texte au sein de la section peut être explicitement indiqué en
utilisant la syntaxe
.RI [< section ],
.RI [= section ]
ou
.RI [> section ]
pour placer le texte supplémentaire respectivement avant, à la place de ou
après la sortie par défaut.
 BOGUES ([Ss]ignaler|[Rr]apporter|[Ee]nvoyer) +(?:[\w-]+ +)?(bogue|anomalie|problème)s? VOIR AUSSI SYNOPSIS Utilitaires d'administration système La documentation complète pour
.B %s
est mise à jour dans un manuel Texinfo (en anglais).
Si les programmes
.B info
et
.B %s
sont correctement installés sur le système, la commande
.IP
.B info %s
.PP
devrait donner accès au manuel complet (en anglais).
 La dernière version de cette distribution est disponible en ligne sur\ : L'ordre des sections produites est\ : [Cc]'?e(ci)? +(?:[\w-]+ +)?logiciel +(?:[\w-]+ +)?libre Essayez `--no-discard-stderr' if option outputs to stderr [Uu]sage\s*|[Uu]tilisation\s*|[Ss]yntaxe\s* Commandes [ÉEé]crit +par « %s » crée la page de manuel d'un programme à partir des
indications fournies par celui-ci lorsqu'il est lancé avec les
options « --help » et « --version ».

Usage: %s [OPTION]... PROGRAMME

 -n, --name=CHAÎNE          description pour le paragraphe NOM
 -s, --section=SECTION      numéro de section de la page de
                            manuel (1, 6, 8)
 -m, --manual=TEXTE         nom du manuel (Commandes, ...)
 -S, --source=TEXTE         source du programme (FSF, Debian, ...)
 -L, --locale=CHAÎNE        changer les paramètres régionaux
                            (« C » par défaut)
 -i, --include=FICHIER      ajouter du texte depuis « FICHIER »
 -I, --opt-include=FICHIER  ajouter du texte depuis « FICHIER »,
                            si ce fichier existe
 -o, --output=FICHIER       envoyer le résultat dans « FICHIER »
 -p, --info-page=TEXTE      nom du manuel Texinfo
 -N, --no-info              supprimer le pointeur vers le manuel Texinfo
 -l, --libtool              exclure le « lt- » du nom de programme
     --help                 afficher cette aide, puis quitter
     --version              afficher le numéro de version, puis quitter

PROGRAMME devrait accepter les options « --help » et « --version »
et écrire sur la sortie standard mais des alternatives peuvent être
précisées en utilisant :

 -h, --help-option=CHAÎNE     chaîne pour l'option équivalente à « --help »
 -v, --version-option=CHAÎNE  chaîne pour l'option équivalente à « --version »
 --version-string=CHAÎNE      chaîne de version
 --no-discard-stderr          inclure la sortie d'erreur standard lors
                              de l'analyse de la sortie d'option

Signaler les bogues à <bug-help2man@gnu.org>.
 help2man \- Créer une page de manuel sommaire ou\s* autres 