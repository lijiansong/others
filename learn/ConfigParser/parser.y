%{
#include<iostream>
#include<string>
#include"config_map_builder.h"
#include"config_map.h"
#define YYERROR_VERBOSE 1

int yylex();
int yyerror(ConfigMapBuilder *builder, const char *p);
int yyget_lineno();
char *yyget_text();

%}
%parse-param	{ConfigMapBuilder *builder_}
%union {
	std::string *sval;
	class Constant *constant;
}

%token<sval> INT
%token<sval> FLOAT
%token<sval> STRING
%token<sval> ID
%token LB RB COLON EQ END NULLV

%type<constant> value
%type<sval> cstring

%%
tuples: tuple tuples
      | /* empty */
      ;

tuple: ID {builder_->StartSection($1, NULL);}
       LB entries RB {builder_->EndSection($1); delete $1;}
     | ID COLON ID {builder_->StartSection($1, $3); }
       LB entries RB {builder_->EndSection($1); delete $1; delete $3;}
     ;

entries: kv entries
   | tuple entries
   | /* empty */
   ;

kv: ID EQ value END { builder_->AddKeyValue($1, $3); delete $1; delete $3; }
  ;

value: FLOAT { $$ = new Constant(1, $1); delete $1; }
   | INT { $$ = new Constant(2, $1); delete $1; }
   | cstring {$$ = new Constant(0, $1); delete $1; }
   | NULLV {$$ = new Constant(3, NULL); }
   ;

cstring: STRING cstring { $$ = new std::string(
                            ConfigMap::RemoveQuotes($1));
                          $$->append(ConfigMap::RemoveQuotes($2));
                          delete $1; delete $2;}
     | /* empty */ {$$ = new std::string();}
     ;

%%
int yyerror(ConfigMapBuilder *builder, const char *p) 
{
  std::cerr << p
      << " line " << yyget_lineno()
      << " token " << yyget_text()
      << std::endl;
  return 1;
}

