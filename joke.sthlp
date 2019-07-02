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
{it:{ul:sp}anish}]

{marker description}{...}
{title:Description}
{pstd}
{cmd:joke} displays a  joke each time you execute it. 

{title:options}
{phang} {opt urln(integer)} refers to the id number of the source of the joke. 
The table below summarizes the sources available right now and their corresponding 
id number. If the {opt urln(integer)} is not entered, {cmd:joke} will randomly select 
one of the sources and display a random joke from it. 

		Id number{col 30}Source
		{hline 50}
		{cmd:1}{col 30} {browse "https://official-joke-api.appspot.com/random_joke": official-joke-api.appspot.com}
		{cmd:2}{col 30} {browse "http://api.icndb.com/jokes/random"                : api.icndb.com}
		{cmd:3}{col 30} {browse "https://icanhazdadjoke.com/slack"                 : icanhazdadjoke.com}
		{cmd:4}{col 30} {browse "https://geek-jokes.sameerkumar.website/api"       : geek-jokes}
		{hline 50}


{marker examples}{...}
{title:Examples}

{phang} {stata "joke sp": joke sp}  {err: // joke in Spanish in development}

{phang} {stata "joke"}	  	// joke in English

{phang} {stata "joke, urln(3)"}	  	// random joke from icanhazdadjoke.com


{title:Author}

{p 4 4 4}R.Andres Castaneda, The World Bank{p_end}
{p 6 6 4}Email: {browse "acastanedaa@worldbank.org":  acastanedaa@worldbank.org}{p_end}
{p 6 6 4}GitHub:{browse "https://github.com/randrescastaneda": randrescastaneda }{p_end}
{p 6 6 4}Develpment:{browse "https://github.com/randrescastaneda/joke": randrescastaneda/joke}{p_end}


{title:Reference}
{phang}
This program relies heavely on the mata library libjson by Erik Lindley. 

{p 6 6 4}{stata "ssc install libjson"}{p_end}

{title:Disclaimer}
{phang}
I am not responsible for the quality and integrity of jokes. I did some research and 
tried to include sources whose jokes are fairly good and not offensive. However, once 
in a while some inappropriate joke pushes in.




