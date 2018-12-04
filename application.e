note
	description: "AutoTasks application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization
	at: VISUALUI
	make

		local
			el: LINKED_LIST[STRING]
			con: LINKED_LIST[TUPLE[STRING,STRING]]

		do
			create el.make
			create con.make
			create at.make_topsort_data_package(con, el)
			--| Add your code here
			print ("Hello Eiffel World!%N")
		end

end
