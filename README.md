# settings

## Google extensions 

* adblock
* main crazy ing
* google translate
* pocket
* speed dial 
* Google Search navigator
* Grammarly
* Web Search Navigator
* Checker plus fro Gmail


## Sublime3 extensions

 * AutoFileName
 * Agila Theme
 * Emmet
 * Side Bar
 * brackethighlighter
 ##### (theme Agila Dracula | Color scheme : Oceanic next origin markdown)
 
 ## Pycharm 
 * Save Action(plugin)
 * Key promoter
 * extra icons
 * string manipulation
 * AceJump
 * Grep Console
 * shellcheck

 ## Clion
 * makefile
 * nasm plugin
 
 Interesting lectures about jetbrains' IDEs:
 https://blog.jetbrains.com/idea/2015/10/intellij-idea-tips-and-tricks/
 https://www.youtube.com/watch?v=upgjCMHGpwo
 
## Ubuntu 18.04
* nautilus
* hardinfo
* (xsel) a command-line tool to access X clipboard and selection buffers

Then, using the following:

    <command> | xsel -b

will copy the output of `<command>`  to the clipboard which can be pasted after with <kbd>Ctrl</kbd> + <kbd>V</kbd>.

For example:

    echo -n "string" | xsel -b

or, simple:

    xsel -b <<< "string"

will copy to the clipboard the string `string` (I used `-n` argument for `echo` to suppress the trailing newline).

If you want to copy the text from a file named `file_name` from the current working directory:

    cat file_name | xsel -b

or, simple:

    xsel -b < file_n
