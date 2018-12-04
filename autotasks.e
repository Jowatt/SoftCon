note
	description: "API class for the AutoTasks library: {AUTOTASKS}. It is able to handle a generic input of type [A]. Therefore the classname is followed by a type parameter section. It is able to create a topsort."
	author: "Joel Watter, Daniel Reiss, Moritz Jenny"
	date: "$Date$"
	revision: "$Revision$"

class
	AUTOTASKS[A]

create
	make_topsort_data_package

feature {NONE} -- Initialization

	make_topsort_data_package(constraints : LIST[TUPLE[A,A]] ; elements: LIST[A])

		require

			constraints /= void
			elements /= void

		-- Initialization with a LIST of constraint TUPLES and (if provided) a LIST of elements
		-- constraints: TUPLE with two objects A, defined by it's order -> first has to come before second
		-- elements: LIST of elements of type A, which can be topsorted
		do

		end

feature -- Edit

	enterElement(element: A)

		-- Add a element to the List to sort
		-- elements: LIST of elements of type A, which can be topsorted

		require
			element /= void

		do

		end

	enterConstraint(constraint: TUPLE[A,A])

		-- Add additional constraint to the topsort
		-- constraints: TUPLE with two objects A, defined by it's order -> first has to come before second

		require
			constraint /= void

		do

		end

	removeElement(element: A)

		-- Remove certain element from the List to sort
		-- elements: LIST of elements of type A, which can be topsorted

		require
			element /= void

		do

		end

	removeConstraint(constraint: TUPLE[A,A])

		-- Remove certain constraint from the topsort
		-- constraints: TUPLE with two objects A, defined by it's order -> first has to come before second

		require
			constraint /= void

		do

		end

feature -- operational functions

	showElements

		-- print elements in list
		do

		end

	showConstraints

		-- print existing constraints
		do

		end

	topologicalSort

		-- calculates a topologically sorted list and returns it
		do

		end

	help

		-- provides a list with some possible functions
		do

		end


end
