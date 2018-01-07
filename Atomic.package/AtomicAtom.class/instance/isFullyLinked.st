testing
isFullyLinked
	links
		ifNotNil: [
	"Verifies if all the links are ok"
	(links
			allSatisfy: [:link | self owner isAtom: self linkedTo: link])
		ifFalse: [^ false].
	"If has required links, verify them"
	forcedLinks
		allSatisfy: [:forced | links
				anySatisfy: [:link | self owner
						isAtomKind: forced
						fromAtom: self
						linkedTo: link]].].
	"no more checks"
	^ true