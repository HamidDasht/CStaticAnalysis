" Vim syntax file
" Language:	Rebol
" Maintainer:	Mike Williams <mrw@netcomuk.co.uk>
" Filenames:	*.r
" Last Change:	20th October 1998
" URL:		N/A
"
" Change history

" Remove any old syntax stuff hanging around
syn clear

" Rebol is case insensitive
syn case ignore

" As per current users documentation
set isk=@,48-57,?,!,.,',+,-,*,&,\|,=,_,~

" Yer TODO highlighter
syn keyword	rebolTodo	contained TODO

" Comments
syn match       rebolComment    ";.*$" contains=rebolTodo

" Words
syn match       rebolWord       "\a\k*"
syn match       rebolWordPath   "[^[:space:]]/[^[:space]]"ms=s+1,me=e-1

" Booleans
syn keyword     rebolBoolean    true false on off yes no

" Values
" Integers
syn match       rebolInteger    "\<[+-]\=\d\+\('\d*\)*\>"
" Decimals
syn match       rebolDecimal    "[+-]\=\(\d\+\('\d*\)*\)\=[,.]\d*\(e[+-]\=\d\+\)\="
syn match       rebolDecimal    "[+-]\=\d\+\('\d*\)*\(e[+-]\=\d\+\)\="
" Time
syn match       rebolTime       "[+-]\=\(\d\+\('\d*\)*\:\)\{1,2}\d\+\('\d*\)*\([.,]\d\+\)\=\([AP]M\)\=\>"
syn match       rebolTime       "[+-]\=:\d\+\([.,]\d*\)\=\([AP]M\)\=\>"
" Dates
" DD-MMM-YY & YYYY format
syn match       rebolDate       "\d\{1,2}\([/-]\)\(Jan\|Feb\|Mar\|Apr\|May\|Jun\|Jul\|Aug\|Sep\|Oct\|Nov\|Dec\)\1\(\d\{2}\)\{1,2}\>"
" DD-month-YY & YYYY format
syn match       rebolDate       "\d\{1,2}\([/-]\)\(January\|February\|March\|April\|May\|June\|July\|August\|September\|October\|November\|December\)\1\(\d\{2}\)\{1,2}\>"
" DD-MM-YY & YY format
syn match       rebolDate       "\d\{1,2}\([/-]\)\d\{1,2}\1\(\d\{2}\)\{1,2}\>"
" YYYY-MM-YY format
syn match       rebolDate       "\d\{4}-\d\{1,2}-\d\{1,2}\>"
" DD.MM.YYYY format
syn match       rebolDate       "\d\{1,2}\.\d\{1,2}\.\d\{4}\>"
" Money
syn match       rebolMoney      "\a*\$\d\+\('\d*\)*\([,.]\d\+\)\="
" Strings
syn region      rebolString     oneline start=+"+ skip=+^"+ end=+"+ contains=rebolSpecialCharacter
syn region      rebolString     start=+[^#]{+ end=+}+ skip=+{[^}]*}+ contains=rebolSpecialCharacter
" Binary
syn region      rebolBinary     start=+\d*#{+ end=+}+ contains=rebolComment
" Email
syn match       rebolEmail      "\<\k\+@\(\k\+\.\)*\k\+\>"
" File
syn match       rebolFile       "%\(\k\+/\)*\k\+[/]\=" contains=rebolSpecialCharacter
syn region      rebolFile       oneline start=+%"+ end=+"+ contains=rebolSpecialCharacter
" URLs
syn match       rebolURL        "http://\k\+\(\.\k\+\)*\(:\d\+\)\=\(/\(\k\+/\)*\(\k\+\)\=\)*"
syn match       rebolURL        "file://\k\+\(\.\k\+\)*/\(\k\+/\)*\k\+"
syn match       rebolURL        "ftp://\(\k\+:\k\+@\)\=\k\+\(\.\k\+\)*\(:\d\+\)\=/\(\k\+/\)*\k\+"
syn match       rebolURL        "mailto:\k\+\(\.\k\+\)*@\k\+\(\.\k\+\)*"
" Issues
syn match       rebolIssue      "#\(\d\+-\)*\d\+"
" Tuples
syn match       rebolTuple      "\(\d\+\.\)\{2,}"

" Characters
syn match       rebolSpecialCharacter contained "\^[^[:space:][]"
syn match       rebolSpecialCharacter contained "%\d\+"


" Operators
" Math operators
syn match       rebolMathOperator  "\(\*\{1,2}\|+\|-\|/\{1,2}\)"
syn keyword     rebolMathFunction  abs absolute add arccosine arcsine arctangent cosine
syn keyword     rebolMathFunction  divide exp log-10 log-2 log-e max maximum min
syn keyword     rebolMathFunction  minimum multiply negate power random remainder sine
syn keyword     rebolMathFunction  square-root subtract tangent
" Binary operators
syn keyword     rebolBinaryOperator complement and or xor ~
" Logic operators
syn match       rebolLogicOperator "[<>=]=\="
syn match       rebolLogicOperator "<>"
syn keyword     rebolLogicOperator not
syn keyword     rebolLogicFunction all any
syn keyword     rebolLogicFunction head? tail?
syn keyword     rebolLogicFunction negative? positive? zero? even? odd?
syn keyword     rebolLogicFunction binary? block? char? date? decimal? email? empty?
syn keyword     rebolLogicFunction file? found? function? integer? issue? logic? money?
syn keyword     rebolLogicFunction native? none? object? paren? path? port? series?
syn keyword     rebolLogicFunction string? time? tuple? url? word?
syn keyword     rebolLogicFunction exists? input? same? value?

" Datatypes
syn keyword     rebolType       binary! block! char! date! decimal! email! file!
syn keyword     rebolType       function! integer! issue! logic! money! native!
syn keyword     rebolType       none! object! paren! path! port! string! time!
syn keyword     rebolType       tuple! url! word!
syn keyword     rebolTypeFunction type?

" Control statements
syn keyword     rebolStatement  break catch exit halt reduce return shield
syn keyword     rebolConditional if else
syn keyword     rebolRepeat     for forall foreach forskip loop repeat while until do

" Series statements
syn keyword     rebolStatement  change clear copy fifth find first format fourth free
syn keyword     rebolStatement  func function head insert last match next parse past
syn keyword     rebolStatement  pick remove second select skip sort tail third trim length?

" Context
syn keyword     rebolStatement  alias bind use

" Object
syn keyword     rebolStatement  import make make-object rebol info?

" I/O statements
syn keyword     rebolStatement  delete echo form format import input load mold prin
syn keyword     rebolStatement  print probe read save secure send write
syn keyword     rebolOperator   size? modified?

" Debug statement
syn keyword     rebolStatement  help probe trace

" Misc statements
syn keyword     rebolStatement  func function free

" Constants
syn keyword     rebolConstant   none


if !exists("did_rebol_syntax_inits")
  let did_rebol_syntax_inits = 1
  " The default methods for highlighting.  Can be overridden later
  hi link rebolTodo     Todo

  hi link rebolStatement Statement
  hi link rebolLabel	Label
  hi link rebolConditional Conditional
  hi link rebolRepeat	Repeat

  hi link rebolOperator	Operator
  hi link rebolLogicOperator rebolOperator
  hi link rebolLogicFunction rebolLogicOperator
  hi link rebolMathOperator rebolOperator
  hi link rebolMathFunction rebolMathOperator
  hi link rebolBinaryOperator rebolOperator
  hi link rebolBinaryFunction rebolBinaryOperator

  hi link rebolType     Type
  hi link rebolTypeFunction rebolOperator

  hi link rebolWord     Identifier
  hi link rebolWordPath rebolWord
  hi link rebolFunction	Function

  hi link rebolCharacter Character
  hi link rebolSpecialCharacter SpecialChar
  hi link rebolString	String

  hi link rebolNumber   Number
  hi link rebolInteger  rebolNumber
  hi link rebolDecimal  rebolNumber
  hi link rebolTime     rebolNumber
  hi link rebolDate     rebolNumber
  hi link rebolMoney    rebolNumber
  hi link rebolBinary   rebolNumber
  hi link rebolEmail    rebolString
  hi link rebolFile     rebolString
  hi link rebolURL      rebolString
  hi link rebolIssue    rebolNumber
  hi link rebolTuple    rebolNumber
  hi link rebolFloat    Float
  hi link rebolBoolean  Boolean

  hi link rebolConstant Constant

  hi link rebolComment	Comment

  hi link rebolError	Error

endif

if exists("my_rebol_file")
  if file_readable(expand(my_rebol_file))
    execute "source " . my_rebol_file
  endif
endif

let b:current_syntax = "rebol"

" vim: ts=8
