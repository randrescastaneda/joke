{smcl}
{* *! version 1.0 13 Mar 2014}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "Install command2" "ssc install command2"}{...}
{vieweralsosee "Help command2 (if installed)" "help command2"}{...}
{viewerjumpto "Syntax" "joke##syntax"}{...}
{viewerjumpto "Description" "joke##description"}{...}
{viewerjumpto "Options" "joke##options"}{...}
{viewerjumpto "Remarks" "joke##remarks"}{...}
{viewerjumpto "Examples" "joke##examples"}{...}
{title:Title}
{phang}
{bf:joke} {hline 2} displays a joke in your Stata results window

{marker syntax}{...}
{title:Syntax}
{p 8 17 2}
{cmdab:joke}
[{cmd:}
{it:{ul:En}glish | {ul:Sp}anish}]

{marker description}{...}
{title:Description}
{pstd}
{cmd:joke} displays a new different joke each time you prompt it


{marker examples}{...}
{title:Examples}

{phang} {stata "joke sp": joke sp}		// joke in Spanish

{phang} {stata "joke en": joke en}		// joke in English

{title:Author}
{p}

Andres Castaneda, 

Email {browse "mailto:acastanedaa@worldbank.org":acastanedaa@worldbank.org}

{title:References}
{p}

the jokes used in this command are taken from 
{ browse "http://www.chistes.com/ChisteAlAzar.asp?n=3": chistes}
{ browse "http://www.ajokeaday.com/ChisteAlAzar.asp?": ajokeaday}




