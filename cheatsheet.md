-------------------------------
fzf
---

---

How to switch directories - Alt + c

---

## fd - finder

How to find something - fd <name>
How to find something (including hidden) - fd -H <name>
How to open files - nvim <Ctrl + t>

---

## vim

Search & replace (single line) - :s/search_text/replace_text/g
Search & replace (single line) - :%s/search_text/replace_text/g
Copy all to clipboard - gg"\*yG

---

## vim plugin - surround

Surround a line - ys\_<char>
Surround a word - ysiw<char> OR ysiW<char>

---

## vim plugin - comment

Toggle comment line - gcc
Toggle comment lines - <count>gcc
Toggle comment block - gbc
Toggle comment blocks - <count>gbc

---

## Other

Change cursor theme - gsettings set org.gnome.desktop.interface cursor-theme Yaru
Append both stdout (standard output) & stderr (standard error) to a file - <command_here> &>> <file_name.log>>
Continuously monitor a file (ex: log file) - tail -f <file_name.log>
Create a multiline file -
cat <<EOF > <file_name.txt> > line 1 > line 2
EOF
Delete lines of a file - sed -i '25,50d' <file_name>
Replace string in a file - sed -i 's/old-text/new-text/g' input.txt
Run lazygit for a git bare repository - lazygit --git-dir=$HOME/mydotfiles --work-tree=$HOME
How to check for package updates (names) - pacman -Qu
How to check for package updates (number) - pacman -Qu | wc -l
