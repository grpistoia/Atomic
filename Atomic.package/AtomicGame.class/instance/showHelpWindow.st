structure
showHelpWindow
	"Display a brief info"
	| info dialog |
	info := 
'Instructions:
  The aim of ATOMIC is to build chemical molecules using the given atoms. Each level is solved when the new molecule has the same structure as shown in the preview (on the top right side).
  Clicking on an atom will select it, same as if you press [TAB] key. Use the cursor keys to move the atom, which will only stop when collides with another atom or hit the wall.

Controls:
	[Tab]..... Selects the next atom.
	[Cursor].. Move the selected atom on that direction.

	[Prev].... Goes to previous level.
	[Reset]... Restarts to the current level.
	[Next].... Jumps to the next level.
	[Fast].... Speed when moving the atom.
	[Quit].... Leaves the game.

Dedicated to:
	Smalltalk & Linux Communities.

Thanks for your help:
	Diego Gomez Deck.
 	Alejandro Reimondo.
	Andreas Wüst.
	Stephane Ducasse.
	Esteban Lorenzano.
		
Implemented By:
	Gustavo Pistoia.
'.
		
	dialog := AboutDialogWindow new.
	dialog textFont: StandardFonts codeFont.
	dialog text: info.
	dialog openInWorld.

