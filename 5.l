%{
	#include<stdio.h>
	int operator=0;
	int identifier=0;
	int special=0;
	int digit=0;
	int key=0;
%}
%%
int|char|float|if|else|switch {key++;}
[a-zA-Z] {identifier++;}
[\+\-\*\=] {operator++;}
[0-9] {digit++;}
[\;\$\_\&\!] {special++;}
%%
int main(){
    printf("Enter the Sentence : ");
    yylex();
    printf(“Number of identifiers : %d);
    printf(“Number of operators );
    printf(“Number of digits);
    printf(“Number of keywords);
    printf(“Number of;
      
    return 0;
}
