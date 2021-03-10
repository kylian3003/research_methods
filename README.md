# research_methods

This repository containts a shell script that counts the number of occurrences of the word
'de' in any given text file. Personally I have used this to count this for the Dutch
Wikipedia page of the Rijksuniversiteit Groningen, but any text file (.txt) will work

The search is case insensitive and only searches for occurrences where 'de' is a word of
its own, so not if it's part of another word e.g 'NeDErlands'.

Preparing:
1. Put the page into a text file. You can do this by going to the Wikipedia page, selecting
the 'edit' option and then copying all the text to a text file (.txt) You can easily do this
by pressing CRTL+A, CRTL+V, going to the text file and pressing CTRL+V.
2. Make sure the text file of the Wikipedia page is in the same repository as the shell
script. Otherwise the program will not be able to find your file

Running the program
1. Run the shell script by typing 'bash count_de.sh' into your terminal
2. The program will ask you to enter the file name, you can enter any text file (.txt) that
is in your current repository
3. The program will tell you the results
4. (OPTIONAL) If you wish to count the occurrence of a different word, you can edit the code
in line 17. Simply replace 'de' with any word you wish to use.

In the shell script you can find additional comments about what each part of the code does.
