#
# This file is automatically generated from ripper.rb.in and parse.y.
# DO NOT MODIFY!!!!!!
#

#
# ripper.rb
#
# Copyright (C) 2003,2004 Minero Aoki
#

require 'ripper.so'

class Ripper
  def Ripper.parse(str, *args)
    new(str, *args).parse
  end

  private

  def warn(fmt, *args)
  end

  def warning(fmt, *args)
  end

  def compile_error(msg)
  end

  PARSER_EVENTS = [

    :BEGIN,
    :END,
    :alias,
    :alias_error,
    :aref,
    :aref_field,
    :arg_ambiguous,
    :arg_paren,
    :arglist_add,
    :arglist_add_block,
    :arglist_add_star,
    :arglist_new,
    :arglist_prepend,
    :array,
    :assign,
    :assign_error,
    :assoc_new,
    :assoclist_from_args,
    :bare_assoc_hash,
    :begin,
    :binary,
    :blockvar_add_block,
    :blockvar_add_star,
    :blockvar_new,
    :bodystmt,
    :brace_block,
    :break,
    :call,
    :case,
    :class,
    :class_name_error,
    :command,
    :command_call,
    :const_ref,
    :constpath_field,
    :constpath_ref,
    :def,
    :defined,
    :defs,
    :do_block,
    :dot2,
    :dot3,
    :dyna_symbol,
    :else,
    :elsif,
    :ensure,
    :fcall,
    :field,
    :for,
    :hash,
    :if,
    :if_mod,
    :ifop,
    :iter_block,
    :massign,
    :method_add_arg,
    :mlhs_add,
    :mlhs_add_star,
    :mlhs_new,
    :mlhs_paren,
    :module,
    :mrhs_add,
    :mrhs_add_star,
    :mrhs_new,
    :mrhs_new_from_arglist,
    :next,
    :opassign,
    :param_error,
    :params,
    :paren,
    :parse_error,
    :program,
    :qwords_add,
    :qwords_new,
    :redo,
    :regexp_literal,
    :rescue,
    :rescue_mod,
    :restparam,
    :retry,
    :return,
    :return0,
    :sclass,
    :space,
    :stmts_add,
    :stmts_new,
    :string_add,
    :string_concat,
    :string_content,
    :string_dvar,
    :string_embexpr,
    :string_literal,
    :super,
    :symbol,
    :symbol_literal,
    :topconst_field,
    :topconst_ref,
    :unary,
    :undef,
    :unless,
    :unless_mod,
    :until,
    :until_mod,
    :var_alias,
    :var_field,
    :var_ref,
    :void_stmt,
    :when,
    :while,
    :while_mod,
    :word_add,
    :word_new,
    :words_add,
    :words_new,
    :xstring_add,
    :xstring_literal,
    :xstring_new,
    :yield,
    :yield0,
    :zsuper
  ]

  SCANNER_EVENTS = [

    :CHAR,
    :__end__,
    :backref,
    :backtick,
    :comma,
    :comment,
    :const,
    :cvar,
    :embdoc,
    :embdoc_beg,
    :embdoc_end,
    :embexpr_beg,
    :embexpr_end,
    :embvar,
    :float,
    :gvar,
    :heredoc_beg,
    :heredoc_content,
    :heredoc_end,
    :ident,
    :ignored_nl,
    :int,
    :ivar,
    :kw,
    :lbrace,
    :lbracket,
    :lparen,
    :nl,
    :op,
    :period,
    :qwords_beg,
    :rbrace,
    :rbracket,
    :regexp_beg,
    :regexp_end,
    :rparen,
    :semicolon,
    :sp,
    :symbeg,
    :tstring_beg,
    :tstring_content,
    :tstring_end,
    :words_beg,
    :words_sep
  ]
  LEXER_EVENTS = SCANNER_EVENTS

  EVENTS = PARSER_EVENTS + SCANNER_EVENTS

  #
  # Parser Events
  #

  def on__BEGIN(a)
    a
  end

  def on__END(a)
    a
  end

  def on__alias(a, b)
    a
  end

  def on__alias_error(a)
    a
  end

  def on__aref(a, b)
    a
  end

  def on__aref_field(a, b)
    a
  end

  def on__arg_ambiguous()
    nil
  end

  def on__arg_paren(a)
    a
  end

  def on__arglist_add(a, b)
    a
  end

  def on__arglist_add_block(a, b)
    a
  end

  def on__arglist_add_star(a, b)
    a
  end

  def on__arglist_new()
    nil
  end

  def on__arglist_prepend(a, b)
    a
  end

  def on__array(a)
    a
  end

  def on__assign(a, b)
    a
  end

  def on__assign_error(a)
    a
  end

  def on__assoc_new(a, b)
    a
  end

  def on__assoclist_from_args(a)
    a
  end

  def on__bare_assoc_hash(a)
    a
  end

  def on__begin(a)
    a
  end

  def on__binary(a, b, c)
    a
  end

  def on__blockvar_add_block(a, b)
    a
  end

  def on__blockvar_add_star(a, b)
    a
  end

  def on__blockvar_new(a)
    a
  end

  def on__bodystmt(a, b, c, d)
    a
  end

  def on__brace_block(a, b)
    a
  end

  def on__break(a)
    a
  end

  def on__call(a, b, c)
    a
  end

  def on__case(a, b)
    a
  end

  def on__class(a, b, c)
    a
  end

  def on__class_name_error(a)
    a
  end

  def on__command(a, b)
    a
  end

  def on__command_call(a, b, c, d)
    a
  end

  def on__const_ref(a)
    a
  end

  def on__constpath_field(a, b)
    a
  end

  def on__constpath_ref(a, b)
    a
  end

  def on__def(a, b, c)
    a
  end

  def on__defined(a)
    a
  end

  def on__defs(a, b, c, d, e)
    a
  end

  def on__do_block(a, b)
    a
  end

  def on__dot2(a, b)
    a
  end

  def on__dot3(a, b)
    a
  end

  def on__dyna_symbol(a)
    a
  end

  def on__else(a)
    a
  end

  def on__elsif(a, b, c)
    a
  end

  def on__ensure(a)
    a
  end

  def on__fcall(a)
    a
  end

  def on__field(a, b, c)
    a
  end

  def on__for(a, b, c)
    a
  end

  def on__hash(a)
    a
  end

  def on__if(a, b, c)
    a
  end

  def on__if_mod(a, b)
    a
  end

  def on__ifop(a, b, c)
    a
  end

  def on__iter_block(a, b)
    a
  end

  def on__massign(a, b)
    a
  end

  def on__method_add_arg(a, b)
    a
  end

  def on__mlhs_add(a, b)
    a
  end

  def on__mlhs_add_star(a, b)
    a
  end

  def on__mlhs_new()
    nil
  end

  def on__mlhs_paren(a)
    a
  end

  def on__module(a, b)
    a
  end

  def on__mrhs_add(a, b)
    a
  end

  def on__mrhs_add_star(a, b)
    a
  end

  def on__mrhs_new()
    nil
  end

  def on__mrhs_new_from_arglist(a)
    a
  end

  def on__next(a)
    a
  end

  def on__opassign(a, b, c)
    a
  end

  def on__param_error(a)
    a
  end

  def on__params(a, b, c, d)
    a
  end

  def on__paren(a)
    a
  end

  def on__parse_error(a)
    a
  end

  def on__program(a)
    a
  end

  def on__qwords_add(a, b)
    a
  end

  def on__qwords_new()
    nil
  end

  def on__redo()
    nil
  end

  def on__regexp_literal(a)
    a
  end

  def on__rescue(a, b, c, d)
    a
  end

  def on__rescue_mod(a, b)
    a
  end

  def on__restparam(a)
    a
  end

  def on__retry()
    nil
  end

  def on__return(a)
    a
  end

  def on__return0()
    nil
  end

  def on__sclass(a, b)
    a
  end

  def on__space(a)
    a
  end

  def on__stmts_add(a, b)
    a
  end

  def on__stmts_new()
    nil
  end

  def on__string_add(a, b)
    a
  end

  def on__string_concat(a, b)
    a
  end

  def on__string_content()
    nil
  end

  def on__string_dvar(a)
    a
  end

  def on__string_embexpr(a)
    a
  end

  def on__string_literal(a)
    a
  end

  def on__super(a)
    a
  end

  def on__symbol(a)
    a
  end

  def on__symbol_literal(a)
    a
  end

  def on__topconst_field(a)
    a
  end

  def on__topconst_ref(a)
    a
  end

  def on__unary(a, b)
    a
  end

  def on__undef(a)
    a
  end

  def on__unless(a, b, c)
    a
  end

  def on__unless_mod(a, b)
    a
  end

  def on__until(a, b)
    a
  end

  def on__until_mod(a, b)
    a
  end

  def on__var_alias(a, b)
    a
  end

  def on__var_field(a)
    a
  end

  def on__var_ref(a)
    a
  end

  def on__void_stmt()
    nil
  end

  def on__when(a, b, c)
    a
  end

  def on__while(a, b)
    a
  end

  def on__while_mod(a, b)
    a
  end

  def on__word_add(a, b)
    a
  end

  def on__word_new()
    nil
  end

  def on__words_add(a, b)
    a
  end

  def on__words_new()
    nil
  end

  def on__xstring_add(a, b)
    a
  end

  def on__xstring_literal(a)
    a
  end

  def on__xstring_new()
    nil
  end

  def on__yield(a)
    a
  end

  def on__yield0()
    nil
  end

  def on__zsuper()
    nil
  end

  #
  # Lexer Events
  #

  def on__scan(event, token)
  end

  def on__CHAR(token)
    token
  end

  def on____end__(token)
    token
  end

  def on__backref(token)
    token
  end

  def on__backtick(token)
    token
  end

  def on__comma(token)
    token
  end

  def on__comment(token)
    token
  end

  def on__const(token)
    token
  end

  def on__cvar(token)
    token
  end

  def on__embdoc(token)
    token
  end

  def on__embdoc_beg(token)
    token
  end

  def on__embdoc_end(token)
    token
  end

  def on__embexpr_beg(token)
    token
  end

  def on__embexpr_end(token)
    token
  end

  def on__embvar(token)
    token
  end

  def on__float(token)
    token
  end

  def on__gvar(token)
    token
  end

  def on__heredoc_beg(token)
    token
  end

  def on__heredoc_content(token)
    token
  end

  def on__heredoc_end(token)
    token
  end

  def on__ident(token)
    token
  end

  def on__ignored_nl(token)
    token
  end

  def on__int(token)
    token
  end

  def on__ivar(token)
    token
  end

  def on__kw(token)
    token
  end

  def on__lbrace(token)
    token
  end

  def on__lbracket(token)
    token
  end

  def on__lparen(token)
    token
  end

  def on__nl(token)
    token
  end

  def on__op(token)
    token
  end

  def on__period(token)
    token
  end

  def on__qwords_beg(token)
    token
  end

  def on__rbrace(token)
    token
  end

  def on__rbracket(token)
    token
  end

  def on__regexp_beg(token)
    token
  end

  def on__regexp_end(token)
    token
  end

  def on__rparen(token)
    token
  end

  def on__semicolon(token)
    token
  end

  def on__sp(token)
    token
  end

  def on__symbeg(token)
    token
  end

  def on__tstring_beg(token)
    token
  end

  def on__tstring_content(token)
    token
  end

  def on__tstring_end(token)
    token
  end

  def on__words_beg(token)
    token
  end

  def on__words_sep(token)
    token
  end
end
