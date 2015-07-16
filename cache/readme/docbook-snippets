# DocBook Snippets for Emacs

## Description

The **emacs-docbook-snippets** repository provides a complete set of Emacs snippets for the DocBook 4.5 XML language according to [DocBook: The Definitive Guide](http://www.docbook.org/tdg/), version 2.0.17.

## Installation

**Important:** A working installation of the **YASnippet** template system for Emacs is required for these snippets to work. Refer to the [YASnippet repository](https://github.com/capitaomorte/yasnippet) for information on how to install, configure, and use it.

### Installing the Snippets Using package.el

To install the snippets by using the package.el package manager for Emacs, add the following lines to your **~/.emacs.d/init.el** to enable the Milkypostman's Emacs Lisp Package Archive (MELPA) repository:

    (require 'package)
    (add-to-list 'package-archives
                 '("melpa" . "http://melpa.milkbox.net/packages/"))
    (package-initialize)

Then run the following Emacs commands to install the **docbook-snippets** package:

    M-x package-refresh-contents
    M-x package-install docbook-snippets

Refer to the [GNU Emacs manual](http://www.gnu.org/software/emacs/manual/html_node/emacs/Packages.html) for more information on how to download, install, update, and uninstall packages in this editor.

### Installing the Snippets Manually

To install the snippets manually, change to the directory with your local copy of this repository and copy the **snippets/nxml-mode/** directory into the directory you configured for snippets. For example, to install the snippets to the **~/.emacs.d/snippets/** directory, type:

    cp -R snippets/nxml-mode/ ~/.emacs.d/snippets/

To load the snippets in Emacs, use the following Emacs command:

    M-x yas-reload-all

## Usage

Before using the snippets, make sure that you have the **YASnippet** template system configured. At minimum, add the following lines to your **~/.emacs.d/init.el** file:

    (require 'yasnippet)
    (yas-global-mode 1)

Also make sure that you are using the **nxml-mode**. To enable it for the current buffer, use the following Emacs command:

    M-x nxml-mode

To expand a snippet, type the corresponding keyword and press the trigger key (the **Tab** key by default). The tables below provide a comprehensive list of available keywords. Refer to the [YASnippet repository](https://github.com/capitaomorte/yasnippet) for more information on how to configure and use this template system.

### Snippets for DocBook 4.5 Elements

<table>
  <tr>
    <th>Keyword</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><strong>abbrev</strong></td>
    <td><code>&lt;abbrev&gt;...&lt;/abbrev&gt;</code></td>
  </tr>
  <tr>
    <td><strong>abstract</strong></td>
    <td><code>&lt;abstract&gt;...&lt;/abstract&gt;</code></td>
  </tr>
  <tr>
    <td><strong>accel</strong></td>
    <td><code>&lt;accel&gt;...&lt;/accel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>ackno</strong></td>
    <td><code>&lt;ackno&gt;...&lt;/ackno&gt;</code></td>
  </tr>
  <tr>
    <td><strong>acronym</strong></td>
    <td><code>&lt;acronym&gt;...&lt;/acronym&gt;</code></td>
  </tr>
  <tr>
    <td><strong>action</strong></td>
    <td><code>&lt;action&gt;...&lt;/action&gt;</code></td>
  </tr>
  <tr>
    <td><strong>address</strong></td>
    <td><code>&lt;address&gt;...&lt;/address&gt;</code></td>
  </tr>
  <tr>
    <td><strong>affiliation</strong></td>
    <td><code>&lt;affiliation&gt;...&lt;/affiliation&gt;</code></td>
  </tr>
  <tr>
    <td><strong>alt</strong></td>
    <td><code>&lt;alt&gt;...&lt;/alt&gt;</code></td>
  </tr>
  <tr>
    <td><strong>anchor</strong></td>
    <td><code>&lt;anchor id="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>answer</strong></td>
    <td><code>&lt;answer&gt;...&lt;/answer&gt;</code></td>
  </tr>
  <tr>
    <td><strong>appendixinfo</strong></td>
    <td><code>&lt;appendixinfo&gt;...&lt;/appendixinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>appendix</strong></td>
    <td><code>&lt;appendix id="..."&gt;...&lt;/appendix&gt;</code></td>
  </tr>
  <tr>
    <td><strong>application</strong></td>
    <td><code>&lt;application&gt;...&lt;/application&gt;</code></td>
  </tr>
  <tr>
    <td><strong>area</strong></td>
    <td><code>&lt;area id="..." coords="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>areaset</strong></td>
    <td><code>&lt;areaset id="..."&gt;...&lt;/areaset&gt;</code></td>
  </tr>
  <tr>
    <td><strong>areaspec</strong></td>
    <td><code>&lt;areaspec units="..."&gt;...&lt;/areaspec&gt;</code></td>
  </tr>
  <tr>
    <td><strong>arg</strong></td>
    <td><code>&lt;arg&gt;...&lt;/arg&gt;</code></td>
  </tr>
  <tr>
    <td><strong>articleinfo</strong></td>
    <td><code>&lt;articleinfo&gt;...&lt;/articleinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>article</strong></td>
    <td><code>&lt;article id="..."&gt;...&lt;/article&gt;</code></td>
  </tr>
  <tr>
    <td><strong>artpagenums</strong></td>
    <td><code>&lt;artpagenums&gt;...&lt;/artpagenums&gt;</code></td>
  </tr>
  <tr>
    <td><strong>attribution</strong></td>
    <td><code>&lt;attribution&gt;...&lt;/attribution&gt;</code></td>
  </tr>
  <tr>
    <td><strong>audiodata</strong></td>
    <td><code>&lt;audiodata fileref="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>audioobject</strong></td>
    <td><code>&lt;audioobject&gt;...&lt;/audioobject&gt;</code></td>
  </tr>
  <tr>
    <td><strong>authorblurb</strong></td>
    <td><code>&lt;authorblurb&gt;...&lt;/authorblurb&gt;</code></td>
  </tr>
  <tr>
    <td><strong>authorgroup</strong></td>
    <td><code>&lt;authorgroup&gt;...&lt;/authorgroup&gt;</code></td>
  </tr>
  <tr>
    <td><strong>authorinitials</strong></td>
    <td><code>&lt;authorinitials&gt;...&lt;/authorinitials&gt;</code></td>
  </tr>
  <tr>
    <td><strong>author</strong></td>
    <td><code>&lt;author&gt;...&lt;/author&gt;</code></td>
  </tr>
  <tr>
    <td><strong>beginpage</strong></td>
    <td><code>&lt;beginpage pagenum="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliocoverage</strong></td>
    <td><code>&lt;bibliocoverage&gt;...&lt;/bibliocoverage&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliodiv</strong></td>
    <td><code>&lt;bibliodiv&gt;...&lt;/bibliodiv&gt;</code></td>
  </tr>
  <tr>
    <td><strong>biblioentry</strong></td>
    <td><code>&lt;biblioentry&gt;...&lt;/biblioentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliographyinfo</strong></td>
    <td><code>&lt;bibliographyinfo&gt;...&lt;/bibliographyinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliography</strong></td>
    <td><code>&lt;bibliography id="..."&gt;...&lt;/bibliography&gt;</code></td>
  </tr>
  <tr>
    <td><strong>biblioid</strong></td>
    <td><code>&lt;biblioid class="..."&gt;...&lt;/biblioid&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliolist</strong></td>
    <td><code>&lt;bibliolist&gt;...&lt;/bibliolist&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliomisc</strong></td>
    <td><code>&lt;bibliomisc&gt;...&lt;/bibliomisc&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliomixed</strong></td>
    <td><code>&lt;bibliomixed&gt;...&lt;/bibliomixed&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliomset</strong></td>
    <td><code>&lt;bibliomset relation="..."&gt;...&lt;/bibliomset&gt;</code></td>
  </tr>
  <tr>
    <td><strong>biblioref</strong></td>
    <td><code>&lt;biblioref linkend="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliorelation</strong></td>
    <td><code>&lt;bibliorelation type="..." class="..."&gt;...&lt;/bibliorelation&gt;</code></td>
  </tr>
  <tr>
    <td><strong>biblioset</strong></td>
    <td><code>&lt;biblioset relation="..."&gt;...&lt;/biblioset&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bibliosource</strong></td>
    <td><code>&lt;bibliosource class="..."&gt;...&lt;/bibliosource&gt;</code></td>
  </tr>
  <tr>
    <td><strong>blockinfo</strong></td>
    <td><code>&lt;blockinfo&gt;...&lt;/blockinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>blockquote</strong></td>
    <td><code>&lt;blockquote&gt;...&lt;/blockquote&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bookinfo</strong></td>
    <td><code>&lt;bookinfo&gt;...&lt;/bookinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>book</strong></td>
    <td><code>&lt;book id="..."&gt;...&lt;/book&gt;</code></td>
  </tr>
  <tr>
    <td><strong>bridgehead</strong></td>
    <td><code>&lt;bridgehead id="..."&gt;...&lt;/bridgehead&gt;</code></td>
  </tr>
  <tr>
    <td><strong>calloutlist</strong></td>
    <td><code>&lt;calloutlist&gt;...&lt;/calloutlist&gt;</code></td>
  </tr>
  <tr>
    <td><strong>callout</strong></td>
    <td><code>&lt;callout arearefs="..."&gt;...&lt;/callout&gt;</code></td>
  </tr>
  <tr>
    <td><strong>caption</strong></td>
    <td><code>&lt;caption&gt;...&lt;/caption&gt;</code></td>
  </tr>
  <tr>
    <td><strong>caution</strong></td>
    <td><code>&lt;caution&gt;...&lt;/caution&gt;</code></td>
  </tr>
  <tr>
    <td><strong>chapterinfo</strong></td>
    <td><code>&lt;chapterinfo&gt;...&lt;/chapterinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>chapter</strong></td>
    <td><code>&lt;chapter id="..."&gt;...&lt;/chapter&gt;</code></td>
  </tr>
  <tr>
    <td><strong>citation</strong></td>
    <td><code>&lt;citation&gt;...&lt;/citation&gt;</code></td>
  </tr>
  <tr>
    <td><strong>citebiblioid</strong></td>
    <td><code>&lt;citebiblioid class="..."&gt;...&lt;/citebiblioid&gt;</code></td>
  </tr>
  <tr>
    <td><strong>citerefentry</strong></td>
    <td><code>&lt;citerefentry&gt;...&lt;/citerefentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>citetitle</strong></td>
    <td><code>&lt;citetitle pubwork="..."&gt;...&lt;/citetitle&gt;</code></td>
  </tr>
  <tr>
    <td><strong>city</strong></td>
    <td><code>&lt;city&gt;...&lt;/city&gt;</code></td>
  </tr>
  <tr>
    <td><strong>classname</strong></td>
    <td><code>&lt;classname&gt;...&lt;/classname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>classsynopsisinfo</strong></td>
    <td><code>&lt;classsynopsisinfo&gt;...&lt;/classsynopsisinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>classsynopsis</strong></td>
    <td><code>&lt;classsynopsis class="..." language="..."&gt;...&lt;/classsynopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>cmdsynopsis</strong></td>
    <td><code>&lt;cmdsynopsis&gt;...&lt;/cmdsynopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>code</strong></td>
    <td><code>&lt;code language="..."&gt;...&lt;/code&gt;</code></td>
  </tr>
  <tr>
    <td><strong>colgroup</strong></td>
    <td><code>&lt;colgroup&gt;...&lt;/colgroup&gt;</code></td>
  </tr>
  <tr>
    <td><strong>collab</strong></td>
    <td><code>&lt;collab&gt;...&lt;/collab&gt;</code></td>
  </tr>
  <tr>
    <td><strong>collabname</strong></td>
    <td><code>&lt;collabname&gt;...&lt;/collabname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>col</strong></td>
    <td><code>&lt;col&gt;...&lt;/col&gt;</code></td>
  </tr>
  <tr>
    <td><strong>colophon</strong></td>
    <td><code>&lt;colophon id="..."&gt;...&lt;/colophon&gt;</code></td>
  </tr>
  <tr>
    <td><strong>colspec</strong></td>
    <td><code>&lt;colspec colname="..." colnum="..." colwidth="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>command</strong></td>
    <td><code>&lt;command&gt;...&lt;/command&gt;</code></td>
  </tr>
  <tr>
    <td><strong>computeroutput</strong></td>
    <td><code>&lt;computeroutput&gt;...&lt;/computeroutput&gt;</code></td>
  </tr>
  <tr>
    <td><strong>co</strong></td>
    <td><code>&lt;co label="..." linkends="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>confdates</strong></td>
    <td><code>&lt;confdates&gt;...&lt;/confdates&gt;</code></td>
  </tr>
  <tr>
    <td><strong>confgroup</strong></td>
    <td><code>&lt;confgroup&gt;...&lt;/confgroup&gt;</code></td>
  </tr>
  <tr>
    <td><strong>confnum</strong></td>
    <td><code>&lt;confnum&gt;...&lt;/confnum&gt;</code></td>
  </tr>
  <tr>
    <td><strong>confsponsor</strong></td>
    <td><code>&lt;confsponsor&gt;...&lt;/confsponsor&gt;</code></td>
  </tr>
  <tr>
    <td><strong>conftitle</strong></td>
    <td><code>&lt;conftitle&gt;...&lt;/conftitle&gt;</code></td>
  </tr>
  <tr>
    <td><strong>constant</strong></td>
    <td><code>&lt;constant&gt;...&lt;/constant&gt;</code></td>
  </tr>
  <tr>
    <td><strong>constructorsynopsis</strong></td>
    <td><code>&lt;constructorsynopsis language="..."&gt;...&lt;/constructorsynopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>contractnum</strong></td>
    <td><code>&lt;contractnum&gt;...&lt;/contractnum&gt;</code></td>
  </tr>
  <tr>
    <td><strong>contractsponsor</strong></td>
    <td><code>&lt;contractsponsor&gt;...&lt;/contractsponsor&gt;</code></td>
  </tr>
  <tr>
    <td><strong>contrib</strong></td>
    <td><code>&lt;contrib&gt;...&lt;/contrib&gt;</code></td>
  </tr>
  <tr>
    <td><strong>copyright</strong></td>
    <td><code>&lt;copyright&gt;...&lt;/copyright&gt;</code></td>
  </tr>
  <tr>
    <td><strong>coref</strong></td>
    <td><code>&lt;coref label="..." linkend="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>corpauthor</strong></td>
    <td><code>&lt;corpauthor&gt;...&lt;/corpauthor&gt;</code></td>
  </tr>
  <tr>
    <td><strong>corpcredit</strong></td>
    <td><code>&lt;corpcredit&gt;...&lt;/corpcredit&gt;</code></td>
  </tr>
  <tr>
    <td><strong>corpname</strong></td>
    <td><code>&lt;corpname&gt;...&lt;/corpname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>country</strong></td>
    <td><code>&lt;country&gt;...&lt;/country&gt;</code></td>
  </tr>
  <tr>
    <td><strong>database</strong></td>
    <td><code>&lt;database class="..."&gt;...&lt;/database&gt;</code></td>
  </tr>
  <tr>
    <td><strong>date</strong></td>
    <td><code>&lt;date&gt;...&lt;/date&gt;</code></td>
  </tr>
  <tr>
    <td><strong>dedication</strong></td>
    <td><code>&lt;dedication&gt;...&lt;/dedication&gt;</code></td>
  </tr>
  <tr>
    <td><strong>destructorsynopsis</strong></td>
    <td><code>&lt;destructorsynopsis language="..."&gt;...&lt;/destructorsynopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>edition</strong></td>
    <td><code>&lt;edition&gt;...&lt;/edition&gt;</code></td>
  </tr>
  <tr>
    <td><strong>editor</strong></td>
    <td><code>&lt;editor&gt;...&lt;/editor&gt;</code></td>
  </tr>
  <tr>
    <td><strong>email</strong></td>
    <td><code>&lt;email&gt;...&lt;/email&gt;</code></td>
  </tr>
  <tr>
    <td><strong>emphasis</strong></td>
    <td><code>&lt;emphasis&gt;...&lt;/emphasis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>entry</strong></td>
    <td><code>&lt;entry&gt;...&lt;/entry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>entrytbl</strong></td>
    <td><code>&lt;entrytbl cols="..."&gt;...&lt;/entrytbl&gt;</code></td>
  </tr>
  <tr>
    <td><strong>envar</strong></td>
    <td><code>&lt;envar&gt;...&lt;/envar&gt;</code></td>
  </tr>
  <tr>
    <td><strong>epigraph</strong></td>
    <td><code>&lt;epigraph&gt;...&lt;/epigraph&gt;</code></td>
  </tr>
  <tr>
    <td><strong>equation</strong></td>
    <td><code>&lt;equation&gt;...&lt;/equation&gt;</code></td>
  </tr>
  <tr>
    <td><strong>errorcode</strong></td>
    <td><code>&lt;errorcode&gt;...&lt;/errorcode&gt;</code></td>
  </tr>
  <tr>
    <td><strong>errorname</strong></td>
    <td><code>&lt;errorname&gt;...&lt;/errorname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>errortext</strong></td>
    <td><code>&lt;errortext&gt;...&lt;/errortext&gt;</code></td>
  </tr>
  <tr>
    <td><strong>errortype</strong></td>
    <td><code>&lt;errortype&gt;...&lt;/errortype&gt;</code></td>
  </tr>
  <tr>
    <td><strong>example</strong></td>
    <td><code>&lt;example id="..."&gt;...&lt;/example&gt;</code></td>
  </tr>
  <tr>
    <td><strong>exceptionname</strong></td>
    <td><code>&lt;exceptionname&gt;...&lt;/exceptionname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>fax</strong></td>
    <td><code>&lt;fax&gt;...&lt;/fax&gt;</code></td>
  </tr>
  <tr>
    <td><strong>fieldsynopsis</strong></td>
    <td><code>&lt;fieldsynopsis language="..."&gt;...&lt;/fieldsynopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>figure</strong></td>
    <td><code>&lt;figure id="..."&gt;...&lt;/figure&gt;</code></td>
  </tr>
  <tr>
    <td><strong>filename</strong></td>
    <td><code>&lt;filename&gt;...&lt;/filename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>firstname</strong></td>
    <td><code>&lt;firstname&gt;...&lt;/firstname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>firstterm</strong></td>
    <td><code>&lt;firstterm&gt;...&lt;/firstterm&gt;</code></td>
  </tr>
  <tr>
    <td><strong>footnote</strong></td>
    <td><code>&lt;footnote&gt;...&lt;/footnote&gt;</code></td>
  </tr>
  <tr>
    <td><strong>footnoteref</strong></td>
    <td><code>&lt;footnoteref linkend="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>foreignphrase</strong></td>
    <td><code>&lt;foreignphrase&gt;...&lt;/foreignphrase&gt;</code></td>
  </tr>
  <tr>
    <td><strong>formalpara</strong></td>
    <td><code>&lt;formalpara&gt;...&lt;/formalpara&gt;</code></td>
  </tr>
  <tr>
    <td><strong>funcdef</strong></td>
    <td><code>&lt;funcdef&gt;...&lt;/funcdef&gt;</code></td>
  </tr>
  <tr>
    <td><strong>funcparams</strong></td>
    <td><code>&lt;funcparams&gt;...&lt;/funcparams&gt;</code></td>
  </tr>
  <tr>
    <td><strong>funcprototype</strong></td>
    <td><code>&lt;funcprototype&gt;...&lt;/funcprototype&gt;</code></td>
  </tr>
  <tr>
    <td><strong>funcsynopsisinfo</strong></td>
    <td><code>&lt;funcsynopsisinfo&gt;...&lt;/funcsynopsisinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>funcsynopsis</strong></td>
    <td><code>&lt;funcsynopsis&gt;...&lt;/funcsynopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>function</strong></td>
    <td><code>&lt;function&gt;...&lt;/function&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glossaryinfo</strong></td>
    <td><code>&lt;glossaryinfo&gt;...&lt;/glossaryinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glossary</strong></td>
    <td><code>&lt;glossary id="..."&gt;...&lt;/glossary&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glossdef</strong></td>
    <td><code>&lt;glossdef&gt;...&lt;/glossdef&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glossdiv</strong></td>
    <td><code>&lt;glossdiv&gt;...&lt;/glossdiv&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glossentry</strong></td>
    <td><code>&lt;glossentry&gt;...&lt;/glossentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glosslist</strong></td>
    <td><code>&lt;glosslist&gt;...&lt;/glosslist&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glossseealso</strong></td>
    <td><code>&lt;glossseealso otherterm="..."&gt;...&lt;/glossseealso&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glosssee</strong></td>
    <td><code>&lt;glosssee otherterm="..."&gt;...&lt;/glosssee&gt;</code></td>
  </tr>
  <tr>
    <td><strong>glossterm</strong></td>
    <td><code>&lt;glossterm&gt;...&lt;/glossterm&gt;</code></td>
  </tr>
  <tr>
    <td><strong>graphicco</strong></td>
    <td><code>&lt;graphicco&gt;...&lt;/graphicco&gt;</code></td>
  </tr>
  <tr>
    <td><strong>graphic</strong></td>
    <td><code>&lt;graphic fileref="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>group</strong></td>
    <td><code>&lt;group&gt;...&lt;/group&gt;</code></td>
  </tr>
  <tr>
    <td><strong>guibutton</strong></td>
    <td><code>&lt;guibutton&gt;...&lt;/guibutton&gt;</code></td>
  </tr>
  <tr>
    <td><strong>guiicon</strong></td>
    <td><code>&lt;guiicon&gt;...&lt;/guiicon&gt;</code></td>
  </tr>
  <tr>
    <td><strong>guilabel</strong></td>
    <td><code>&lt;guilabel&gt;...&lt;/guilabel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>guimenuitem</strong></td>
    <td><code>&lt;guimenuitem&gt;...&lt;/guimenuitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>guimenu</strong></td>
    <td><code>&lt;guimenu&gt;...&lt;/guimenu&gt;</code></td>
  </tr>
  <tr>
    <td><strong>guisubmenu</strong></td>
    <td><code>&lt;guisubmenu&gt;...&lt;/guisubmenu&gt;</code></td>
  </tr>
  <tr>
    <td><strong>hardware</strong></td>
    <td><code>&lt;hardware&gt;...&lt;/hardware&gt;</code></td>
  </tr>
  <tr>
    <td><strong>highlights</strong></td>
    <td><code>&lt;highlights&gt;...&lt;/highlights&gt;</code></td>
  </tr>
  <tr>
    <td><strong>holder</strong></td>
    <td><code>&lt;holder&gt;...&lt;/holder&gt;</code></td>
  </tr>
  <tr>
    <td><strong>honorific</strong></td>
    <td><code>&lt;honorific&gt;...&lt;/honorific&gt;</code></td>
  </tr>
  <tr>
    <td><strong>imagedata</strong></td>
    <td><code>&lt;imagedata fileref="..." format="..." scalefit="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>imageobjectco</strong></td>
    <td><code>&lt;imageobjectco&gt;...&lt;/imageobjectco&gt;</code></td>
  </tr>
  <tr>
    <td><strong>imageobject</strong></td>
    <td><code>&lt;imageobject&gt;...&lt;/imageobject&gt;</code></td>
  </tr>
  <tr>
    <td><strong>important</strong></td>
    <td><code>&lt;important&gt;...&lt;/important&gt;</code></td>
  </tr>
  <tr>
    <td><strong>indexdiv</strong></td>
    <td><code>&lt;indexdiv&gt;...&lt;/indexdiv&gt;</code></td>
  </tr>
  <tr>
    <td><strong>indexentry</strong></td>
    <td><code>&lt;indexentry&gt;...&lt;/indexentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>indexinfo</strong></td>
    <td><code>&lt;indexinfo&gt;...&lt;/indexinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>index</strong></td>
    <td><code>&lt;index id="..."&gt;...&lt;/index&gt;</code></td>
  </tr>
  <tr>
    <td><strong>indexterm</strong></td>
    <td><code>&lt;indexterm&gt;...&lt;/indexterm&gt;</code></td>
  </tr>
  <tr>
    <td><strong>informalequation</strong></td>
    <td><code>&lt;informalequation&gt;...&lt;/informalequation&gt;</code></td>
  </tr>
  <tr>
    <td><strong>informalexample</strong></td>
    <td><code>&lt;informalexample&gt;...&lt;/informalexample&gt;</code></td>
  </tr>
  <tr>
    <td><strong>informalfigure</strong></td>
    <td><code>&lt;informalfigure&gt;...&lt;/informalfigure&gt;</code></td>
  </tr>
  <tr>
    <td><strong>informaltable</strong></td>
    <td><code>&lt;informaltable&gt;...&lt;/informaltable&gt;</code></td>
  </tr>
  <tr>
    <td><strong>initializer</strong></td>
    <td><code>&lt;initializer&gt;...&lt;/initializer&gt;</code></td>
  </tr>
  <tr>
    <td><strong>inlineequation</strong></td>
    <td><code>&lt;inlineequation&gt;...&lt;/inlineequation&gt;</code></td>
  </tr>
  <tr>
    <td><strong>inlinegraphic</strong></td>
    <td><code>&lt;inlinegraphic fileref="..." format="..." scalefit="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>inlinemediaobject</strong></td>
    <td><code>&lt;inlinemediaobject&gt;...&lt;/inlinemediaobject&gt;</code></td>
  </tr>
  <tr>
    <td><strong>interface</strong></td>
    <td><code>&lt;interface&gt;...&lt;/interface&gt;</code></td>
  </tr>
  <tr>
    <td><strong>interfacename</strong></td>
    <td><code>&lt;interfacename&gt;...&lt;/interfacename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>invpartnumber</strong></td>
    <td><code>&lt;invpartnumber&gt;...&lt;/invpartnumber&gt;</code></td>
  </tr>
  <tr>
    <td><strong>isbn</strong></td>
    <td><code>&lt;isbn&gt;...&lt;/isbn&gt;</code></td>
  </tr>
  <tr>
    <td><strong>issn</strong></td>
    <td><code>&lt;issn&gt;...&lt;/issn&gt;</code></td>
  </tr>
  <tr>
    <td><strong>issuenum</strong></td>
    <td><code>&lt;issuenum&gt;...&lt;/issuenum&gt;</code></td>
  </tr>
  <tr>
    <td><strong>itemizedlist</strong></td>
    <td><code>&lt;itemizedlist&gt;...&lt;/itemizedlist&gt;</code></td>
  </tr>
  <tr>
    <td><strong>itermset</strong></td>
    <td><code>&lt;itermset&gt;...&lt;/itermset&gt;</code></td>
  </tr>
  <tr>
    <td><strong>jobtitle</strong></td>
    <td><code>&lt;jobtitle&gt;...&lt;/jobtitle&gt;</code></td>
  </tr>
  <tr>
    <td><strong>keycap</strong></td>
    <td><code>&lt;keycap&gt;...&lt;/keycap&gt;</code></td>
  </tr>
  <tr>
    <td><strong>keycode</strong></td>
    <td><code>&lt;keycode&gt;...&lt;/keycode&gt;</code></td>
  </tr>
  <tr>
    <td><strong>keycombo</strong></td>
    <td><code>&lt;keycombo&gt;...&lt;/keycombo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>keysym</strong></td>
    <td><code>&lt;keysym&gt;...&lt;/keysym&gt;</code></td>
  </tr>
  <tr>
    <td><strong>keyword</strong></td>
    <td><code>&lt;keyword&gt;...&lt;/keyword&gt;</code></td>
  </tr>
  <tr>
    <td><strong>keywordset</strong></td>
    <td><code>&lt;keywordset&gt;...&lt;/keywordset&gt;</code></td>
  </tr>
  <tr>
    <td><strong>label</strong></td>
    <td><code>&lt;label&gt;...&lt;/label&gt;</code></td>
  </tr>
  <tr>
    <td><strong>legalnotice</strong></td>
    <td><code>&lt;legalnotice&gt;...&lt;/legalnotice&gt;</code></td>
  </tr>
  <tr>
    <td><strong>lineage</strong></td>
    <td><code>&lt;lineage&gt;...&lt;/lineage&gt;</code></td>
  </tr>
  <tr>
    <td><strong>lineannotation</strong></td>
    <td><code>&lt;lineannotation&gt;...&lt;/lineannotation&gt;</code></td>
  </tr>
  <tr>
    <td><strong>link</strong></td>
    <td><code>&lt;link linkend="..."&gt;...&lt;/link&gt;</code></td>
  </tr>
  <tr>
    <td><strong>listitem</strong></td>
    <td><code>&lt;listitem&gt;...&lt;/listitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>literallayout</strong></td>
    <td><code>&lt;literallayout&gt;...&lt;/literallayout&gt;</code></td>
  </tr>
  <tr>
    <td><strong>literal</strong></td>
    <td><code>&lt;literal&gt;...&lt;/literal&gt;</code></td>
  </tr>
  <tr>
    <td><strong>lotentry</strong></td>
    <td><code>&lt;lotentry linkend="..."&gt;...&lt;/lotentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>lot</strong></td>
    <td><code>&lt;lot&gt;...&lt;/lot&gt;</code></td>
  </tr>
  <tr>
    <td><strong>manvolnum</strong></td>
    <td><code>&lt;manvolnum&gt;...&lt;/manvolnum&gt;</code></td>
  </tr>
  <tr>
    <td><strong>markup</strong></td>
    <td><code>&lt;markup&gt;...&lt;/markup&gt;</code></td>
  </tr>
  <tr>
    <td><strong>mathphrase</strong></td>
    <td><code>&lt;mathphrase&gt;...&lt;/mathphrase&gt;</code></td>
  </tr>
  <tr>
    <td><strong>medialabel</strong></td>
    <td><code>&lt;medialabel&gt;...&lt;/medialabel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>mediaobjectco</strong></td>
    <td><code>&lt;mediaobjectco&gt;...&lt;/mediaobjectco&gt;</code></td>
  </tr>
  <tr>
    <td><strong>mediaobject</strong></td>
    <td><code>&lt;mediaobject&gt;...&lt;/mediaobject&gt;</code></td>
  </tr>
  <tr>
    <td><strong>member</strong></td>
    <td><code>&lt;member&gt;...&lt;/member&gt;</code></td>
  </tr>
  <tr>
    <td><strong>menuchoice</strong></td>
    <td><code>&lt;menuchoice&gt;...&lt;/menuchoice&gt;</code></td>
  </tr>
  <tr>
    <td><strong>methodname</strong></td>
    <td><code>&lt;methodname&gt;...&lt;/methodname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>methodparam</strong></td>
    <td><code>&lt;methodparam&gt;...&lt;/methodparam&gt;</code></td>
  </tr>
  <tr>
    <td><strong>methodsynopsis</strong></td>
    <td><code>&lt;methodsynopsis language="..."&gt;...&lt;/methodsynopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>modespec</strong></td>
    <td><code>&lt;modespec application="..."&gt;...&lt;/modespec&gt;</code></td>
  </tr>
  <tr>
    <td><strong>modifier</strong></td>
    <td><code>&lt;modifier&gt;...&lt;/modifier&gt;</code></td>
  </tr>
  <tr>
    <td><strong>mousebutton</strong></td>
    <td><code>&lt;mousebutton&gt;...&lt;/mousebutton&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgaud</strong></td>
    <td><code>&lt;msgaud&gt;...&lt;/msgaud&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgentry</strong></td>
    <td><code>&lt;msgentry&gt;...&lt;/msgentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgexplan</strong></td>
    <td><code>&lt;msgexplan&gt;...&lt;/msgexplan&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msginfo</strong></td>
    <td><code>&lt;msginfo&gt;...&lt;/msginfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msglevel</strong></td>
    <td><code>&lt;msglevel&gt;...&lt;/msglevel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgmain</strong></td>
    <td><code>&lt;msgmain&gt;...&lt;/msgmain&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msg</strong></td>
    <td><code>&lt;msg&gt;...&lt;/msg&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgorig</strong></td>
    <td><code>&lt;msgorig&gt;...&lt;/msgorig&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgrel</strong></td>
    <td><code>&lt;msgrel&gt;...&lt;/msgrel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgset</strong></td>
    <td><code>&lt;msgset&gt;...&lt;/msgset&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgsub</strong></td>
    <td><code>&lt;msgsub&gt;...&lt;/msgsub&gt;</code></td>
  </tr>
  <tr>
    <td><strong>msgtext</strong></td>
    <td><code>&lt;msgtext&gt;...&lt;/msgtext&gt;</code></td>
  </tr>
  <tr>
    <td><strong>note</strong></td>
    <td><code>&lt;note&gt;...&lt;/note&gt;</code></td>
  </tr>
  <tr>
    <td><strong>objectinfo</strong></td>
    <td><code>&lt;objectinfo&gt;...&lt;/objectinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>olink</strong></td>
    <td><code>&lt;olink targetdocent="..."&gt;...&lt;/olink&gt;</code></td>
  </tr>
  <tr>
    <td><strong>ooclass</strong></td>
    <td><code>&lt;ooclass&gt;...&lt;/ooclass&gt;</code></td>
  </tr>
  <tr>
    <td><strong>ooexception</strong></td>
    <td><code>&lt;ooexception&gt;...&lt;/ooexception&gt;</code></td>
  </tr>
  <tr>
    <td><strong>oointerface</strong></td>
    <td><code>&lt;oointerface&gt;...&lt;/oointerface&gt;</code></td>
  </tr>
  <tr>
    <td><strong>optional</strong></td>
    <td><code>&lt;optional&gt;...&lt;/optional&gt;</code></td>
  </tr>
  <tr>
    <td><strong>option</strong></td>
    <td><code>&lt;option&gt;...&lt;/option&gt;</code></td>
  </tr>
  <tr>
    <td><strong>orderedlist</strong></td>
    <td><code>&lt;orderedlist&gt;...&lt;/orderedlist&gt;</code></td>
  </tr>
  <tr>
    <td><strong>orgdiv</strong></td>
    <td><code>&lt;orgdiv&gt;...&lt;/orgdiv&gt;</code></td>
  </tr>
  <tr>
    <td><strong>orgname</strong></td>
    <td><code>&lt;orgname&gt;...&lt;/orgname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>otheraddr</strong></td>
    <td><code>&lt;otheraddr&gt;...&lt;/otheraddr&gt;</code></td>
  </tr>
  <tr>
    <td><strong>othercredit</strong></td>
    <td><code>&lt;othercredit&gt;...&lt;/othercredit&gt;</code></td>
  </tr>
  <tr>
    <td><strong>othername</strong></td>
    <td><code>&lt;othername&gt;...&lt;/othername&gt;</code></td>
  </tr>
  <tr>
    <td><strong>package</strong></td>
    <td><code>&lt;package&gt;...&lt;/package&gt;</code></td>
  </tr>
  <tr>
    <td><strong>pagenums</strong></td>
    <td><code>&lt;pagenums&gt;...&lt;/pagenums&gt;</code></td>
  </tr>
  <tr>
    <td><strong>paramdef</strong></td>
    <td><code>&lt;paramdef&gt;...&lt;/paramdef&gt;</code></td>
  </tr>
  <tr>
    <td><strong>parameter</strong></td>
    <td><code>&lt;parameter class="..."&gt;...&lt;/parameter&gt;</code></td>
  </tr>
  <tr>
    <td><strong>para</strong></td>
    <td><code>&lt;para&gt;...&lt;/para&gt;</code></td>
  </tr>
  <tr>
    <td><strong>partinfo</strong></td>
    <td><code>&lt;partinfo&gt;...&lt;/partinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>partintro</strong></td>
    <td><code>&lt;partintro&gt;...&lt;/partintro&gt;</code></td>
  </tr>
  <tr>
    <td><strong>part</strong></td>
    <td><code>&lt;part id="..."&gt;...&lt;/part&gt;</code></td>
  </tr>
  <tr>
    <td><strong>personblurb</strong></td>
    <td><code>&lt;personblurb&gt;...&lt;/personblurb&gt;</code></td>
  </tr>
  <tr>
    <td><strong>personname</strong></td>
    <td><code>&lt;personname&gt;...&lt;/personname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>phone</strong></td>
    <td><code>&lt;phone&gt;...&lt;/phone&gt;</code></td>
  </tr>
  <tr>
    <td><strong>phrase</strong></td>
    <td><code>&lt;phrase&gt;...&lt;/phrase&gt;</code></td>
  </tr>
  <tr>
    <td><strong>pob</strong></td>
    <td><code>&lt;pob&gt;...&lt;/pob&gt;</code></td>
  </tr>
  <tr>
    <td><strong>postcode</strong></td>
    <td><code>&lt;postcode&gt;...&lt;/postcode&gt;</code></td>
  </tr>
  <tr>
    <td><strong>prefaceinfo</strong></td>
    <td><code>&lt;prefaceinfo&gt;...&lt;/prefaceinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>preface</strong></td>
    <td><code>&lt;preface id="..."&gt;...&lt;/preface&gt;</code></td>
  </tr>
  <tr>
    <td><strong>primaryie</strong></td>
    <td><code>&lt;primaryie&gt;...&lt;/primaryie&gt;</code></td>
  </tr>
  <tr>
    <td><strong>primary</strong></td>
    <td><code>&lt;primary&gt;...&lt;/primary&gt;</code></td>
  </tr>
  <tr>
    <td><strong>printhistory</strong></td>
    <td><code>&lt;printhistory&gt;...&lt;/printhistory&gt;</code></td>
  </tr>
  <tr>
    <td><strong>procedure</strong></td>
    <td><code>&lt;procedure id="..."&gt;...&lt;/procedure&gt;</code></td>
  </tr>
  <tr>
    <td><strong>productname</strong></td>
    <td><code>&lt;productname class="..."&gt;...&lt;/productname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>productnumber</strong></td>
    <td><code>&lt;productnumber&gt;...&lt;/productnumber&gt;</code></td>
  </tr>
  <tr>
    <td><strong>programlistingco</strong></td>
    <td><code>&lt;programlistingco&gt;...&lt;/programlistingco&gt;</code></td>
  </tr>
  <tr>
    <td><strong>programlisting</strong></td>
    <td><code>&lt;programlisting language="..."&gt;...&lt;/programlisting&gt;</code></td>
  </tr>
  <tr>
    <td><strong>prompt</strong></td>
    <td><code>&lt;prompt&gt;...&lt;/prompt&gt;</code></td>
  </tr>
  <tr>
    <td><strong>property</strong></td>
    <td><code>&lt;property&gt;...&lt;/property&gt;</code></td>
  </tr>
  <tr>
    <td><strong>pubdate</strong></td>
    <td><code>&lt;pubdate&gt;...&lt;/pubdate&gt;</code></td>
  </tr>
  <tr>
    <td><strong>publisher</strong></td>
    <td><code>&lt;publisher&gt;...&lt;/publisher&gt;</code></td>
  </tr>
  <tr>
    <td><strong>publishername</strong></td>
    <td><code>&lt;publishername&gt;...&lt;/publishername&gt;</code></td>
  </tr>
  <tr>
    <td><strong>pubsnumber</strong></td>
    <td><code>&lt;pubsnumber&gt;...&lt;/pubsnumber&gt;</code></td>
  </tr>
  <tr>
    <td><strong>qandadiv</strong></td>
    <td><code>&lt;qandadiv&gt;...&lt;/qandadiv&gt;</code></td>
  </tr>
  <tr>
    <td><strong>qandaentry</strong></td>
    <td><code>&lt;qandaentry&gt;...&lt;/qandaentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>qandaset</strong></td>
    <td><code>&lt;qandaset&gt;...&lt;/qandaset&gt;</code></td>
  </tr>
  <tr>
    <td><strong>question</strong></td>
    <td><code>&lt;question&gt;...&lt;/question&gt;</code></td>
  </tr>
  <tr>
    <td><strong>quote</strong></td>
    <td><code>&lt;quote&gt;...&lt;/quote&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refclass</strong></td>
    <td><code>&lt;refclass&gt;...&lt;/refclass&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refdescriptor</strong></td>
    <td><code>&lt;refdescriptor&gt;...&lt;/refdescriptor&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refentryinfo</strong></td>
    <td><code>&lt;refentryinfo&gt;...&lt;/refentryinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refentry</strong></td>
    <td><code>&lt;refentry&gt;...&lt;/refentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refentrytitle</strong></td>
    <td><code>&lt;refentrytitle&gt;...&lt;/refentrytitle&gt;</code></td>
  </tr>
  <tr>
    <td><strong>referenceinfo</strong></td>
    <td><code>&lt;referenceinfo&gt;...&lt;/referenceinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>reference</strong></td>
    <td><code>&lt;reference&gt;...&lt;/reference&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refmeta</strong></td>
    <td><code>&lt;refmeta&gt;...&lt;/refmeta&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refmiscinfo</strong></td>
    <td><code>&lt;refmiscinfo&gt;...&lt;/refmiscinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refnamediv</strong></td>
    <td><code>&lt;refnamediv&gt;...&lt;/refnamediv&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refname</strong></td>
    <td><code>&lt;refname&gt;...&lt;/refname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refpurpose</strong></td>
    <td><code>&lt;refpurpose&gt;...&lt;/refpurpose&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsect1info</strong></td>
    <td><code>&lt;refsect1info&gt;...&lt;/refsect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsect1</strong></td>
    <td><code>&lt;refsect1 id="..."&gt;...&lt;/refsect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsect2info</strong></td>
    <td><code>&lt;refsect2info&gt;...&lt;/refsect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsect2</strong></td>
    <td><code>&lt;refsect2 id="..."&gt;...&lt;/refsect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsect3info</strong></td>
    <td><code>&lt;refsect3info&gt;...&lt;/refsect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsect3</strong></td>
    <td><code>&lt;refsect3 id="..."&gt;...&lt;/refsect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsectioninfo</strong></td>
    <td><code>&lt;refsectioninfo&gt;...&lt;/refsectioninfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsection</strong></td>
    <td><code>&lt;refsection id="..."&gt;...&lt;/refsection&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsynopsisdivinfo</strong></td>
    <td><code>&lt;refsynopsisdivinfo&gt;...&lt;/refsynopsisdivinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>refsynopsisdiv</strong></td>
    <td><code>&lt;refsynopsisdiv&gt;...&lt;/refsynopsisdiv&gt;</code></td>
  </tr>
  <tr>
    <td><strong>releaseinfo</strong></td>
    <td><code>&lt;releaseinfo&gt;...&lt;/releaseinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>remark</strong></td>
    <td><code>&lt;remark&gt;...&lt;/remark&gt;</code></td>
  </tr>
  <tr>
    <td><strong>replaceable</strong></td>
    <td><code>&lt;replaceable&gt;...&lt;/replaceable&gt;</code></td>
  </tr>
  <tr>
    <td><strong>returnvalue</strong></td>
    <td><code>&lt;returnvalue&gt;...&lt;/returnvalue&gt;</code></td>
  </tr>
  <tr>
    <td><strong>revdescription</strong></td>
    <td><code>&lt;revdescription&gt;...&lt;/revdescription&gt;</code></td>
  </tr>
  <tr>
    <td><strong>revhistory</strong></td>
    <td><code>&lt;revhistory&gt;...&lt;/revhistory&gt;</code></td>
  </tr>
  <tr>
    <td><strong>revision</strong></td>
    <td><code>&lt;revision&gt;...&lt;/revision&gt;</code></td>
  </tr>
  <tr>
    <td><strong>revnumber</strong></td>
    <td><code>&lt;revnumber&gt;...&lt;/revnumber&gt;</code></td>
  </tr>
  <tr>
    <td><strong>revremark</strong></td>
    <td><code>&lt;revremark&gt;...&lt;/revremark&gt;</code></td>
  </tr>
  <tr>
    <td><strong>row</strong></td>
    <td><code>&lt;row&gt;...&lt;/row&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sbr</strong></td>
    <td><code>&lt;sbr /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>screenco</strong></td>
    <td><code>&lt;screenco&gt;...&lt;/screenco&gt;</code></td>
  </tr>
  <tr>
    <td><strong>screeninfo</strong></td>
    <td><code>&lt;screeninfo&gt;...&lt;/screeninfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>screen</strong></td>
    <td><code>&lt;screen&gt;...&lt;/screen&gt;</code></td>
  </tr>
  <tr>
    <td><strong>screenshot</strong></td>
    <td><code>&lt;screenshot&gt;...&lt;/screenshot&gt;</code></td>
  </tr>
  <tr>
    <td><strong>secondaryie</strong></td>
    <td><code>&lt;secondaryie&gt;...&lt;/secondaryie&gt;</code></td>
  </tr>
  <tr>
    <td><strong>secondary</strong></td>
    <td><code>&lt;secondary&gt;...&lt;/secondary&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect1info</strong></td>
    <td><code>&lt;sect1info&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect1</strong></td>
    <td><code>&lt;sect1 id="..."&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect2info</strong></td>
    <td><code>&lt;sect2info&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect2</strong></td>
    <td><code>&lt;sect2 id="..."&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect3info</strong></td>
    <td><code>&lt;sect3info&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect3</strong></td>
    <td><code>&lt;sect3 id="..."&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect4info</strong></td>
    <td><code>&lt;sect4info&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect4</strong></td>
    <td><code>&lt;sect4 id="..."&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect5info</strong></td>
    <td><code>&lt;sect5info&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sect5</strong></td>
    <td><code>&lt;sect5 id="..."&gt;...&lt;/sect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sectioninfo</strong></td>
    <td><code>&lt;sectioninfo&gt;...&lt;/sectioninfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>section</strong></td>
    <td><code>&lt;section id="..."&gt;...&lt;/section&gt;</code></td>
  </tr>
  <tr>
    <td><strong>seealsoie</strong></td>
    <td><code>&lt;seealsoie&gt;...&lt;/seealsoie&gt;</code></td>
  </tr>
  <tr>
    <td><strong>seealso</strong></td>
    <td><code>&lt;seealso&gt;...&lt;/seealso&gt;</code></td>
  </tr>
  <tr>
    <td><strong>seeie</strong></td>
    <td><code>&lt;seeie&gt;...&lt;/seeie&gt;</code></td>
  </tr>
  <tr>
    <td><strong>see</strong></td>
    <td><code>&lt;see&gt;...&lt;/see&gt;</code></td>
  </tr>
  <tr>
    <td><strong>seglistitem</strong></td>
    <td><code>&lt;seglistitem&gt;...&lt;/seglistitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>segmentedlist</strong></td>
    <td><code>&lt;segmentedlist&gt;...&lt;/segmentedlist&gt;</code></td>
  </tr>
  <tr>
    <td><strong>seg</strong></td>
    <td><code>&lt;seg&gt;...&lt;/seg&gt;</code></td>
  </tr>
  <tr>
    <td><strong>segtitle</strong></td>
    <td><code>&lt;segtitle&gt;...&lt;/segtitle&gt;</code></td>
  </tr>
  <tr>
    <td><strong>seriesvolnums</strong></td>
    <td><code>&lt;seriesvolnums&gt;...&lt;/seriesvolnums&gt;</code></td>
  </tr>
  <tr>
    <td><strong>setindexinfo</strong></td>
    <td><code>&lt;setindexinfo&gt;...&lt;/setindexinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>setindex</strong></td>
    <td><code>&lt;setindex&gt;...&lt;/setindex&gt;</code></td>
  </tr>
  <tr>
    <td><strong>setinfo</strong></td>
    <td><code>&lt;setinfo&gt;...&lt;/setinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>set</strong></td>
    <td><code>&lt;set&gt;...&lt;/set&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sgmltag</strong></td>
    <td><code>&lt;sgmltag&gt;...&lt;/sgmltag&gt;</code></td>
  </tr>
  <tr>
    <td><strong>shortaffil</strong></td>
    <td><code>&lt;shortaffil&gt;...&lt;/shortaffil&gt;</code></td>
  </tr>
  <tr>
    <td><strong>shortcut</strong></td>
    <td><code>&lt;shortcut&gt;...&lt;/shortcut&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sidebarinfo</strong></td>
    <td><code>&lt;sidebarinfo&gt;...&lt;/sidebarinfo&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sidebar</strong></td>
    <td><code>&lt;sidebar&gt;...&lt;/sidebar&gt;</code></td>
  </tr>
  <tr>
    <td><strong>simpara</strong></td>
    <td><code>&lt;simpara&gt;...&lt;/simpara&gt;</code></td>
  </tr>
  <tr>
    <td><strong>simplelist</strong></td>
    <td><code>&lt;simplelist&gt;...&lt;/simplelist&gt;</code></td>
  </tr>
  <tr>
    <td><strong>simplemsgentry</strong></td>
    <td><code>&lt;simplemsgentry&gt;...&lt;/simplemsgentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>simplesect</strong></td>
    <td><code>&lt;simplesect id="..."&gt;...&lt;/simplesect&gt;</code></td>
  </tr>
  <tr>
    <td><strong>spanspec</strong></td>
    <td><code>&lt;spanspec spanname="..." namest="..." nameend="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>state</strong></td>
    <td><code>&lt;state&gt;...&lt;/state&gt;</code></td>
  </tr>
  <tr>
    <td><strong>stepalternatives</strong></td>
    <td><code>&lt;stepalternatives&gt;...&lt;/stepalternatives&gt;</code></td>
  </tr>
  <tr>
    <td><strong>step</strong></td>
    <td><code>&lt;step&gt;...&lt;/step&gt;</code></td>
  </tr>
  <tr>
    <td><strong>street</strong></td>
    <td><code>&lt;street&gt;...&lt;/street&gt;</code></td>
  </tr>
  <tr>
    <td><strong>structfield</strong></td>
    <td><code>&lt;structfield&gt;...&lt;/structfield&gt;</code></td>
  </tr>
  <tr>
    <td><strong>structname</strong></td>
    <td><code>&lt;structname&gt;...&lt;/structname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>subject</strong></td>
    <td><code>&lt;subject&gt;...&lt;/subject&gt;</code></td>
  </tr>
  <tr>
    <td><strong>subjectset</strong></td>
    <td><code>&lt;subjectset&gt;...&lt;/subjectset&gt;</code></td>
  </tr>
  <tr>
    <td><strong>subjectterm</strong></td>
    <td><code>&lt;subjectterm&gt;...&lt;/subjectterm&gt;</code></td>
  </tr>
  <tr>
    <td><strong>subscript</strong></td>
    <td><code>&lt;subscript&gt;...&lt;/subscript&gt;</code></td>
  </tr>
  <tr>
    <td><strong>substeps</strong></td>
    <td><code>&lt;substeps&gt;...&lt;/substeps&gt;</code></td>
  </tr>
  <tr>
    <td><strong>subtitle</strong></td>
    <td><code>&lt;subtitle&gt;...&lt;/subtitle&gt;</code></td>
  </tr>
  <tr>
    <td><strong>superscript</strong></td>
    <td><code>&lt;superscript&gt;...&lt;/superscript&gt;</code></td>
  </tr>
  <tr>
    <td><strong>surname</strong></td>
    <td><code>&lt;surname&gt;...&lt;/surname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>symbol</strong></td>
    <td><code>&lt;symbol&gt;...&lt;/symbol&gt;</code></td>
  </tr>
  <tr>
    <td><strong>synopfragment</strong></td>
    <td><code>&lt;synopfragment id="..."&gt;...&lt;/synopfragment&gt;</code></td>
  </tr>
  <tr>
    <td><strong>synopfragmentref</strong></td>
    <td><code>&lt;synopfragmentref linkend="..."&gt;...&lt;/synopfragmentref&gt;</code></td>
  </tr>
  <tr>
    <td><strong>synopsis</strong></td>
    <td><code>&lt;synopsis&gt;...&lt;/synopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>systemitem</strong></td>
    <td><code>&lt;systemitem&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>table</strong></td>
    <td><code>&lt;table id="..."&gt;...&lt;/table&gt;</code></td>
  </tr>
  <tr>
    <td><strong>task</strong></td>
    <td><code>&lt;task id="..."&gt;...&lt;/task&gt;</code></td>
  </tr>
  <tr>
    <td><strong>taskprerequisites</strong></td>
    <td><code>&lt;taskprerequisites&gt;...&lt;/taskprerequisites&gt;</code></td>
  </tr>
  <tr>
    <td><strong>taskrelated</strong></td>
    <td><code>&lt;taskrelated&gt;...&lt;/taskrelated&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tasksummary</strong></td>
    <td><code>&lt;tasksummary&gt;...&lt;/tasksummary&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tbody</strong></td>
    <td><code>&lt;tbody&gt;...&lt;/tbody&gt;</code></td>
  </tr>
  <tr>
    <td><strong>td</strong></td>
    <td><code>&lt;td&gt;...&lt;/td&gt;</code></td>
  </tr>
  <tr>
    <td><strong>termdef</strong></td>
    <td><code>&lt;termdef&gt;...&lt;/termdef&gt;</code></td>
  </tr>
  <tr>
    <td><strong>term</strong></td>
    <td><code>&lt;term&gt;...&lt;/term&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tertiaryie</strong></td>
    <td><code>&lt;tertiaryie&gt;...&lt;/tertiaryie&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tertiary</strong></td>
    <td><code>&lt;tertiary&gt;...&lt;/tertiary&gt;</code></td>
  </tr>
  <tr>
    <td><strong>textdata</strong></td>
    <td><code>&lt;textdata fileref="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>textobject</strong></td>
    <td><code>&lt;textobject&gt;...&lt;/textobject&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tfoot</strong></td>
    <td><code>&lt;tfoot&gt;...&lt;/tfoot&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tgroup</strong></td>
    <td><code>&lt;tgroup cols="..."&gt;...&lt;/tgroup&gt;</code></td>
  </tr>
  <tr>
    <td><strong>thead</strong></td>
    <td><code>&lt;thead&gt;...&lt;/thead&gt;</code></td>
  </tr>
  <tr>
    <td><strong>th</strong></td>
    <td><code>&lt;th&gt;...&lt;/th&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tip</strong></td>
    <td><code>&lt;tip&gt;...&lt;/tip&gt;</code></td>
  </tr>
  <tr>
    <td><strong>titleabbrev</strong></td>
    <td><code>&lt;titleabbrev&gt;...&lt;/titleabbrev&gt;</code></td>
  </tr>
  <tr>
    <td><strong>title</strong></td>
    <td><code>&lt;title&gt;...&lt;/title&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tocback</strong></td>
    <td><code>&lt;tocback linkend="..."&gt;...&lt;/tocback&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tocchap</strong></td>
    <td><code>&lt;tocchap&gt;...&lt;/tocchap&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tocentry</strong></td>
    <td><code>&lt;tocentry linkend="..."&gt;...&lt;/tocentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tocfront</strong></td>
    <td><code>&lt;tocfront linkend="..."&gt;...&lt;/tocfront&gt;</code></td>
  </tr>
  <tr>
    <td><strong>toclevel1</strong></td>
    <td><code>&lt;toclevel1&gt;...&lt;/toclevel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>toclevel2</strong></td>
    <td><code>&lt;toclevel2&gt;...&lt;/toclevel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>toclevel3</strong></td>
    <td><code>&lt;toclevel3&gt;...&lt;/toclevel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>toclevel4</strong></td>
    <td><code>&lt;toclevel4&gt;...&lt;/toclevel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>toclevel5</strong></td>
    <td><code>&lt;toclevel5&gt;...&lt;/toclevel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>toc</strong></td>
    <td><code>&lt;toc&gt;...&lt;/toc&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tocpart</strong></td>
    <td><code>&lt;tocpart&gt;...&lt;/tocpart&gt;</code></td>
  </tr>
  <tr>
    <td><strong>token</strong></td>
    <td><code>&lt;token&gt;...&lt;/token&gt;</code></td>
  </tr>
  <tr>
    <td><strong>trademark</strong></td>
    <td><code>&lt;trademark class="..."&gt;...&lt;/trademark&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tr</strong></td>
    <td><code>&lt;tr&gt;...&lt;/tr&gt;</code></td>
  </tr>
  <tr>
    <td><strong>type</strong></td>
    <td><code>&lt;type&gt;...&lt;/type&gt;</code></td>
  </tr>
  <tr>
    <td><strong>ulink</strong></td>
    <td><code>&lt;ulink url="..."&gt;...&lt;/ulink&gt;</code></td>
  </tr>
  <tr>
    <td><strong>uri</strong></td>
    <td><code>&lt;uri&gt;...&lt;/uri&gt;</code></td>
  </tr>
  <tr>
    <td><strong>userinput</strong></td>
    <td><code>&lt;userinput&gt;...&lt;/userinput&gt;</code></td>
  </tr>
  <tr>
    <td><strong>varargs</strong></td>
    <td><code>&lt;varargs /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>variablelist</strong></td>
    <td><code>&lt;variablelist&gt;...&lt;/variablelist&gt;</code></td>
  </tr>
  <tr>
    <td><strong>varlistentry</strong></td>
    <td><code>&lt;varlistentry&gt;...&lt;/varlistentry&gt;</code></td>
  </tr>
  <tr>
    <td><strong>varname</strong></td>
    <td><code>&lt;varname&gt;...&lt;/varname&gt;</code></td>
  </tr>
  <tr>
    <td><strong>videodata</strong></td>
    <td><code>&lt;videodata fileref="..." scalefit="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>videoobject</strong></td>
    <td><code>&lt;videoobject&gt;...&lt;/videoobject&gt;</code></td>
  </tr>
  <tr>
    <td><strong>void</strong></td>
    <td><code>&lt;void /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>volumenum</strong></td>
    <td><code>&lt;volumenum&gt;...&lt;/volumenum&gt;</code></td>
  </tr>
  <tr>
    <td><strong>warning</strong></td>
    <td><code>&lt;warning&gt;...&lt;/warning&gt;</code></td>
  </tr>
  <tr>
    <td><strong>wordasword</strong></td>
    <td><code>&lt;wordasword&gt;...&lt;/wordasword&gt;</code></td>
  </tr>
  <tr>
    <td><strong>xref</strong></td>
    <td><code>&lt;xref linkend="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>year</strong></td>
    <td><code>&lt;year&gt;...&lt;/year&gt;</code></td>
  </tr>
</table>

### Snippets for DocBook 4.5 Element Aliases

<table>
  <tr>
    <th>Keyword</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><strong>bold</strong></td>
    <td><code>&lt;emphasis role='bold'&gt;...&lt;/emphasis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>cartridge</strong></td>
    <td><code>&lt;medialabel class="cartridge"&gt;...&lt;/medialabel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>cdrom</strong></td>
    <td><code>&lt;medialabel class="cdrom"&gt;...&lt;/medialabel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>daemon</strong></td>
    <td><code>&lt;systemitem class="daemon"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>devicefile</strong></td>
    <td><code>&lt;filename class="devicefile"&gt;...&lt;/filename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>directory</strong></td>
    <td><code>&lt;filename class='directory'&gt;...&lt;/filename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>disk</strong></td>
    <td><code>&lt;medialabel class="disk"&gt;...&lt;/medialabel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>domainname</strong></td>
    <td><code>&lt;systemitem class="domainname"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>etheraddress</strong></td>
    <td><code>&lt;systemitem class="etheraddress"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>eventhandler</strong></td>
    <td><code>&lt;systemitem class="eventhandler"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>event</strong></td>
    <td><code>&lt;systemitem class="event"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>extension</strong></td>
    <td><code>&lt;filename class="extension"&gt;...&lt;/filename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>filesystem</strong></td>
    <td><code>&lt;systemitem class="filesystem"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>fqdomainname</strong></td>
    <td><code>&lt;systemitem class="fqdomainname"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>groupname</strong></td>
    <td><code>&lt;systemitem class="groupname"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>headerfile</strong></td>
    <td><code>&lt;filename class="headerfile"&gt;...&lt;/filename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>ipaddress</strong></td>
    <td><code>&lt;systemitem class="ipaddress"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>libraryfile</strong></td>
    <td><code>&lt;filename class="libraryfile"&gt;...&lt;/filename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>library</strong></td>
    <td><code>&lt;systemitem class="library"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>macro</strong></td>
    <td><code>&lt;systemitem class="macro"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>netmask</strong></td>
    <td><code>&lt;systemitem class="netmask"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>newsgroup</strong></td>
    <td><code>&lt;systemitem class="newsgroup"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>osname</strong></td>
    <td><code>&lt;systemitem class="osname"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>partition</strong></td>
    <td><code>&lt;filename class="partition"&gt;...&lt;/filename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>process</strong></td>
    <td><code>&lt;systemitem class="process"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>protocol</strong></td>
    <td><code>&lt;systemitem class="protocol"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>resource</strong></td>
    <td><code>&lt;systemitem class="resource"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>server</strong></td>
    <td><code>&lt;systemitem class="server"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>service</strong></td>
    <td><code>&lt;systemitem class="service"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>strong</strong></td>
    <td><code>&lt;emphasis role="strong"&gt;...&lt;/emphasis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>symlink</strong></td>
    <td><code>&lt;filename class="symlink"&gt;...&lt;/filename&gt;</code></td>
  </tr>
  <tr>
    <td><strong>systemname</strong></td>
    <td><code>&lt;systemitem class="systemname"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tape</strong></td>
    <td><code>&lt;medialabel class="tape"&gt;...&lt;/medialabel&gt;</code></td>
  </tr>
  <tr>
    <td><strong>username</strong></td>
    <td><code>&lt;systemitem class="username"&gt;...&lt;/systemitem&gt;</code></td>
  </tr>
</table>

### Snippets for Commonly Used XML Elements

<table>
  <tr>
    <th>Keyword</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><strong>xml</strong></td>
    <td><code>&lt;?xml version='...' encoding='...' ?&gt;</code></td>
  </tr>
  <tr>
    <td><strong>doctype</strong></td>
    <td><code>&lt;!DOCTYPE ...&gt;</code></td>
  </tr>
  <tr>
    <td><strong>cdata</strong></td>
    <td><code>&lt;![CDATA[...]]&gt;</code></td>
  </tr>
  <tr>
    <td><strong>xi:fallback</strong></td>
    <td><code>&lt;xi:fallback xmlns:xi="..."&gt;...&lt;/xi:fallback&gt;</code></td>
  </tr>
  <tr>
    <td><strong>xi:include</strong></td>
    <td><code>&lt;xi:include href="..." xmlns:xi="..." /&gt;</code></td>
  </tr>
</table>

## See Also

* [jhradilek/emacs-mallard-snippets](https://github.com/jhradilek/emacs-mallard-snippets) — A complete set of snippets for the Mallard XML language.
* [atom-docbook-snippets](https://github.com/pbokoc/atom-docbook-snippets) — A collection of DocBook snippets for **Atom**.
* [geany-snippets](https://github.com/jhradilek/geany-snippets) — A collection of DocBook and Mallard snippets for **Geany**.
* [gedit-snippets](https://github.com/jhradilek/gedit-snippets) — A collection of DocBook and Mallard snippets for **Gedit**.
* [vim-snippets](https://github.com/jhradilek/vim-snippets) — A collection of DocBook, Mallard, and RELAX NG snippets for **Vim**.

## Copyright

Copyright © 2012 Martin Prpič  
Copyright © 2010–2015 Jaromir Hradilek

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, version 3 of the License.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see [http://www.gnu.org/licenses/](http://www.gnu.org/licenses/).

