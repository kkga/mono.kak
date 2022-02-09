# COLORS

declare-option str black             "rgb:080808"
declare-option str brightblack       "rgb:606060"
declare-option str white             "rgb:d7d7d7"
declare-option str brightwhite       "rgb:eeeeee"

declare-option str red               "rgb:aa053b"
declare-option str green             "rgb:107040"
declare-option str yellow            "rgb:9d5600"
declare-option str blue              "rgb:0056b7"
declare-option str purple            "rgb:771f9b"
declare-option str greyblue          "rgb:4040aa"
declare-option str cyan              "rgb:2080dd"

declare-option str diffred           "rgb:d49697"
declare-option str diffgreen         "rgb:94d697"
declare-option str diffblue          "rgb:b4b6d7"
declare-option str diffpink          "rgb:d496d7"

declare-option str uipink            "rgb:fc20bb"
declare-option str uilime            "rgb:bbfc20"
declare-option str uiteal            "rgb:20fcbb"
declare-option str uiblue            "rgb:20bbfc"
declare-option str uipurple          "rgb:bb20fc"
declare-option str uiamber           "rgb:fcbb20"
declare-option str invisigrey        "rgb:a0a0a0"
declare-option str commentgrey       "rgb:bbbbbb"

declare-option str errorred          "rgb:ff2040"

# CODE

set-face global value                "%opt{purple}"
set-face global type                 "%opt{black}"
set-face global variable             "%opt{black}"
set-face global module               "%opt{black}"
set-face global function             "%opt{black}"
set-face global string               "%opt{blue}"
set-face global keyword              "%opt{black}+d"
set-face global operator             "%opt{black}"
set-face global attribute            "%opt{black}"
set-face global comment              "%opt{green}+i"
set-face global documentation        "%opt{brightblack}+b"
set-face global meta                 "%opt{black}"
set-face global builtin              "%opt{black}"

# MARKUP

set-face global title                "%opt{black}+b"
set-face global header               "%opt{black}+b"
set-face global block                "%opt{black}"
set-face global bullet               "%opt{black}"
set-face global list                 "%opt{brightblack}"
set-face global link                 "%opt{blue}"
set-face global mono                 "%opt{black}"

# BUILT IN FACES

set-face global Default              "%opt{black},%opt{white}"

set-face global PrimarySelection     "%opt{black},%opt{diffpink}+b"
set-face global SecondarySelection   "%opt{black},%opt{diffblue}+d"
set-face global PrimaryCursor        "%opt{brightwhite},%opt{uipink}+F"
set-face global SecondaryCursor      "%opt{brightwhite},%opt{uiblue}+F"
set-face global PrimaryCursorEol     "%opt{black},%opt{brightblack}+F"
set-face global SecondaryCursorEol   "%opt{black},%opt{brightwhite}+F"

set-face global MenuForeground       "%opt{black},%opt{diffpink}"
set-face global MenuBackground       "%opt{black},%opt{diffblue}"
set-face global MenuInfo             "%opt{brightblack}"
set-face global Information          "%opt{black},%opt{diffgreen}"
set-face global Error                "%opt{brightwhite},%opt{diffred}+b"

set-face global StatusLine           "%opt{black},%opt{brightwhite}"
set-face global StatusLineInfo       "%opt{black},%opt{diffpink}"
set-face global StatusLineMode       "%opt{black},%opt{diffblue}"
set-face global StatusLineValue      "%opt{black},%opt{diffblue}"
set-face global StatusCursor         "%opt{black},%opt{diffblue}"
set-face global Prompt               "%opt{black},%opt{diffblue}"

set-face global LineNumbers          "%opt{invisigrey}"
set-face global LineNumbersWrapped   "%opt{invisigrey}"
set-face global LineNumberCursor     "%opt{black}"

set-face global BufferPadding        "%opt{invisigrey}"
set-face global Whitespace           "%opt{invisigrey}+f"
set-face global WrapMarker           Whitespace
set-face global MatchingChar         "%opt{black},%opt{diffpink}+bF"

# EXTRA FACES

# kak-lsp
set-face global DiagnosticError           "%opt{black},%opt{diffred}+gb"
set-face global DiagnosticWarning         "%opt{uiamber}+gb"
set-face global DiagnosticHint            "%opt{uilime}+gb"
set-face global DiagnosticInfo            "%opt{uiblue}+gb"
set-face global LineFlagError             "%opt{errorred}"
set-face global LineFlagWarning           "%opt{uiamber}"
set-face global LineFlagHint              "%opt{uilime}"
set-face global LineFlagInfo              "%opt{uilime}"
set-face global Reference                 MatchingChar
set-face global ReferenceBind             +bu@Reference
set-face global InfoDefault               Information
set-face global InfoBlock                 block
set-face global InfoBlockQuote            block
set-face global InfoBullet                bullet
set-face global InfoHeader                header
set-face global InfoLink                  link
set-face global InfoLinkMono              header
set-face global InfoMono                  mono
set-face global InfoRule                  comment
set-face global InfoDiagnosticError       "%opt{errorred}"
set-face global InfoDiagnosticHint        "%opt{uilime}"
set-face global InfoDiagnosticInformation Information
set-face global InfoDiagnosticWarning     "%opt{uiamber}"

# # ui.kak (https://github.com/kkga/ui.kak)
set-face global Search                    "%opt{brightwhite}+iu"
# set-face global CursorLine                "default,%opt{bg_alt}"
# set-face global CursorColumn              "default,%opt{bg_alt}"
