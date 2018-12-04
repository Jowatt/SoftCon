note
	description: "Summary description for {UI}. Provides an Input for elements and constraints."
	author: "Joel Watter, Daniel Reiss, Moritz Jenny"
	date: "$Date$"
	revision: "$Revision$"

deferred class
	UI[A]



feature {UI} -- declares which classes can access it

	-- declare variabls and assign to setters and getters


feature
	setElement(element: LIST[A]) -- set a new element with the UI
		do

		end

	setConstraint(constraint: LIST[TUPLE[A,A]]) -- set a new constraint with the UI

		do

		end

	showData(contraints: LIST[TUPLE[A,A]] ; elements: LIST[A]) -- get the data from the package

		do

		end

	showCycles(contraints: LIST[TUPLE[A,A]] ; elements: LIST[A]) -- get the data from the package for cycles

		do

		end






end
