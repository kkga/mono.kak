# COLORS

declare-option str black             "rgb:080808"
declare-option str linenrblack       "rgb:404040"
declare-option str brightblack       "rgb:707070"
declare-option str white             "rgb:dddddd"
declare-option str brightwhite       "rgb:ffffff"
declare-option str red               "rgb:d02b61"
declare-option str green             "rgb:60aa00"
declare-option str yellow            "rgb:d08928"
declare-option str blue              "rgb:5c8ee8"
declare-option str monoblue          "rgb:57aadd"
declare-option str greyblue          "rgb:5688af"
declare-option str purple            "rgb:b77fdb"
declare-option str teal              "rgb:00aa80"
declare-option str diffred           "rgb:cc4040"
declare-option str diffgreen         "rgb:40bb40"
declare-option str diffblue          "rgb:80aacc"
declare-option str diffpink          "rgb:d496d7"
declare-option str uipink            "rgb:fc20bb"
declare-option str uilime            "rgb:bbfc20"
declare-option str uiteal            "rgb:20fcbb"
declare-option str uiblue            "rgb:20bbfc"
declare-option str uipurple          "rgb:bb20fc"
declare-option str uiamber           "rgb:fcbb20"
declare-option str uiblack           "rgb:303030"
declare-option str yasogrey          "rgb:1c1c1c"
declare-option str errorred          "rgb:ff2040"

# CODE

set-face global value                "%opt{teal}"
set-face global type                 "%opt{white}"
set-face global variable             "%opt{white}"
set-face global module               "%opt{white}"
set-face global function             "%opt{white}"
set-face global string               "%opt{greyblue}"
set-face global keyword              "%opt{white}+d"
set-face global operator             "%opt{white}"
set-face global attribute            "%opt{white}"
set-face global comment              "%opt{green}+bi"
set-face global documentation        "%opt{brightblack}+b"
set-face global meta                 "%opt{white}"
set-face global builtin              "%opt{white}"

# MARKUP

set-face global title                "%opt{white}+b"
set-face global header               "%opt{white}+b"
set-face global block                "%opt{white}"
set-face global bullet               "%opt{white}"
set-face global list                 "%opt{brightblack}"
set-face global link                 "%opt{greyblue}"
set-face global mono                 "%opt{white}"

# BUILT IN FACES

set-face global Default              "%opt{white},%opt{black}"

set-face global PrimarySelection     "default,%opt{uiblack}+b"
set-face global SecondarySelection   "default,%opt{yasogrey}+d"
set-face global PrimaryCursor        "%opt{black},%opt{uipink}+fg"
set-face global SecondaryCursor      "%opt{black},%opt{blue}+fg"
set-face global PrimaryCursorEol     "%opt{black},%opt{fg}+fg"
set-face global SecondaryCursorEol   "%opt{black},%opt{brblack}+fg"

set-face global MenuForeground       "%opt{black},%opt{diffpink}"
set-face global MenuBackground       "%opt{white},%opt{uiblack}"
set-face global MenuInfo             "%opt{brightblack}"
set-face global Information          "%opt{white},%opt{uiblack}"
set-face global Error                "%opt{errorred},%opt{black}+rb"

set-face global StatusLine           "%opt{white},%opt{yasogrey}+bd"
set-face global StatusLineInfo       "%opt{uiblue}"
set-face global StatusLineMode       "%opt{black},%opt{uiblue}"
set-face global StatusLineValue      "%opt{black},%opt{uiblue}"
set-face global StatusCursor         "%opt{black},%opt{uiblue}"
set-face global Prompt               "%opt{black},%opt{uiteal}"

set-face global LineNumbers          "%opt{linenrblack}"
set-face global LineNumbersWrapped   "%opt{linenrblack}"
set-face global LineNumberCursor     "%opt{brightblack}"

set-face global BufferPadding        "%opt{uiblack}"
set-face global Whitespace           "%opt{uiblack}"
set-face global WrapMarker           Whitespace
set-face global MatchingChar         "%opt{uipink},%opt{uiblack}+bF"

# EXTRA FACES

# kak-lsp
 set-face global DiagnosticError           "%opt{errorred},%opt{black}+rb"
 set-face global DiagnosticWarning         "%opt{uiamber},%opt{black}+rb"
 set-face global DiagnosticHint            Information
 set-face global DiagnosticInfo            Information
 set-face global LineFlagError             "%opt{errorred}"
 set-face global LineFlagWarning           "%opt{uiamber}"
 set-face global LineFlagHint              "%opt{uiblue}"
 set-face global LineFlagInfo              "%opt{uiblue}"
# set-face global Reference                 "default,%opt{bg_ref}"
# set-face global ReferenceBind             +bu@Reference
# set-face global InfoDefault               Information
# set-face global InfoBlock                 block
# set-face global InfoBlockQuote            block
# set-face global InfoBullet                bullet
# set-face global InfoHeader                header
# set-face global InfoLink                  link
# set-face global InfoLinkMono              header
# set-face global InfoMono                  mono
# set-face global InfoRule                  comment
# set-face global InfoDiagnosticError       "%opt{brred}"
# set-face global InfoDiagnosticHint        "%opt{brblue}"
# set-face global InfoDiagnosticInformation Information
# set-face global InfoDiagnosticWarning     "%opt{bryellow}"

# # ui.kak (https://github.com/kkga/ui.kak)
set-face global Search                    "%opt{brightwhite}+iu"
# set-face global CursorLine                "default,%opt{bg_alt}"
# set-face global CursorColumn              "default,%opt{bg_alt}"
