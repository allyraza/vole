-- A lexical scanner generated by aflex
with text_io; use text_io;
with vole_lex_dfa; use vole_lex_dfa; 
with vole_lex_io; use vole_lex_io; 
--# line 1 "vole_lex.l"
--FLOAT_SEQUENCE    {DIGIT_SEQUENCE}[.]{DIGIT_SEQUENCE}{EXPONENT}?
--# line 12 "vole_lex.l"


with Vole_Tokens;
use Vole_Tokens;

package kv.avm.Vole_Lex is

   Line_Number : Positive := 1;

   procedure Report;

   procedure Inc_Line;

   function YYLex return Token;

end kv.avm.Vole_Lex;
