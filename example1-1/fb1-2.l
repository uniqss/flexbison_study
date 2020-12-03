/* English -> American */
%%
"colour" { printf("color"); }
"flavour" { printf("flavor"); }
"clever" { printf("smart"); }
"conservation" { printf("liberal"); }
. { printf("%s", yytext); }
%%

