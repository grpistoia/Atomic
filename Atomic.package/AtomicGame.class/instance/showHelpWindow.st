structure
showHelpWindow
	((StringHolder new contents: 'Instructions:
  The aim of ATOMIC is to build chemical molecules using given atoms. The goal is to solve a level with as few moves as possible.
  The level is solved when the new molecule has the same structure as shown by the preview molecule (on the top right). In the higher levels, some tactical skill will be neccessary for solving the puzzle.
  Clicking on an atom will cause to be selected (like with [Tab] key). The selected atom will move in any direction until it reaches a border or another atom. Direction is specified with cursor keys ([Up][Down][Left][Right]). If all the atoms touch each other with the corresponding connectors, they form a molecule. The atoms can only be moved one at a time. 

Controls:
   ''Record'' shows the lowest number of moves used for this level.
   ''Moves'' shows the current number of moves.
   ''Total'' shows the number of moves in all the levels.
    [Prev][Next] buttons on the top left changes the game level.
    [Restart] button restarts to the current level.
    [Quit] closes the game.

Dedicated to:
  - Smalltalk & Linux Comunities.

Thanks to:
  - Diego Gomez Deck.
  - Alejandro Reimondo.
  - Andreas Wüst.

Implemented By:
  Gustavo Rafael Pistoia.
  

')
		embeddedInMorphicWindowLabeled: 'ATOMIC')
		setWindowColor: (Color
				r: 0.032
				g: 0.968
				b: 1.0);
		 openInWorld: self world extent: 400 @ 320