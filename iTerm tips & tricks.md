# iTerm tips & tricks

## Word/Line deletion and navigation shortcuts in iTerm2

In OSX, ⌥+⌫ and ⌘+⌫ are the shortcuts for deleting a word and deleting a line respectively. ⌘+ ← and ⌘+ → are for going to the beginning and end of lines. By default, iTerm2 isn't configured this way, and there are a lot of misleading guides online. The following is what I've found to work on my machine.

1. Open the preferences (⌘+,) and go to the Keys tab.
2. Add a global shortcut key, and just type in your shortcut
3. In the Action dropdown, select Send Hex Code


The hex codes for...

- Deleting a word: 0x17.
- Deleting a line: 0x15.
- Moving to the beginning of the line: 0x01.
- Moving to the end of the line: 0x05.
- Just open a new tab, and it should work!

Here is a screenshot, for clarity.

![picture alt](https://coderwall-assets-0.s3.amazonaws.com/uploads/picture/file/2677/Screen_Shot_2014-03-01_at_3.08.41_PM.png "iTerm Preferences")
