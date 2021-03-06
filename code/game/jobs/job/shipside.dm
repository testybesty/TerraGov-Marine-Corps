/datum/job/command
	department_flag = J_FLAG_SHIP
	selection_color = "#ddddff"
	supervisors = "the acting commander"
	faction = "Marine"
	spawn_positions = 1
	total_positions = 1


//Commander
/datum/job/command/commander
	title = "Commander"
	paygrade = "O4"
	comm_title = "CO"
	flag = SHIP_CO
	supervisors = "TGMC high command"
	selection_color = "#ccccff"
	minimal_player_age = 7
	skills_type = /datum/skills/commander
	access = ALL_MARINE_ACCESS
	minimal_access = ALL_MARINE_ACCESS
	display_order = JOB_DISPLAY_ORDER_COMMANDER
	outfit = /datum/outfit/job/command/commander


/datum/job/command/commander/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"As the commander of the [MAIN_SHIP_NAME] you are held by higher standard and are expected to act competently.
While you may support Nanotrasen, you report to the TGMC High Command, not the corporate office.
Your primary task is the safety of the ship and her crew, and ensuring the survival and success of the marines.
Your first order of business should be briefing the marines on the mission they are about to undertake.
If you require any help, use adminhelp to ask mentors about what you're supposed to do.
Godspeed, commander! And remember, you are not above the law."})


/datum/outfit/job/command/commander
	name = "Commander"
	jobtype = /datum/job/command/commander

	id = /obj/item/card/id/gold
	belt = /obj/item/storage/belt/gun/mateba/cmateba/full
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/marine/officer/command
	shoes = /obj/item/clothing/shoes/marinechief/commander
	gloves = /obj/item/clothing/gloves/marine/techofficer/commander
	head = /obj/item/clothing/head/cmberet/tan
	r_store = /obj/item/storage/pouch/general/large
	l_store = /obj/item/device/binoculars
	back = /obj/item/storage/backpack/marine/satchel


//Executive Officer
/datum/job/command/executive
	title = "Executive Officer"
	paygrade = "O3"
	comm_title = "XO"
	flag = SHIP_XO
	skills_type = /datum/skills/XO
	access = ALL_MARINE_ACCESS
	minimal_access = ALL_MARINE_ACCESS
	display_order = JOB_DISPLAY_ORDER_EXECUTIVE_OFFICER
	outfit = /datum/outfit/job/command/executive


/datum/job/command/executive/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"You are second in command aboard the ship, and are in next in the chain of command after the commander.
You may need to fill in for other duties if areas are understaffed, and you are given access to do so.
Make the TGMC proud!"})


/datum/outfit/job/command/executive
	name = "Executive Officer"
	jobtype = /datum/job/command/executive

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/gun/m4a3/vp70
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/marine/officer/exec
	shoes = /obj/item/clothing/shoes/marine
	head = /obj/item/clothing/head/cmcap
	r_store = /obj/item/storage/pouch/general/large
	l_store = /obj/item/device/binoculars
	back = /obj/item/storage/backpack/marine/satchel


//Staff Officer
/datum/job/command/bridge
	title = "Staff Officer"
	paygrade = "O2"
	comm_title = "SO"
	flag = SHIP_SO
	spawn_positions = 4
	total_positions = 4
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS)
	skills_type = /datum/skills/SO
	display_order = JOB_DISPLAY_ORDER_STAFF_OFFICER
	outfit = /datum/outfit/job/command/bridge


/datum/job/command/bridge/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"Your job is to monitor the marines, man the CIC, and listen to your superior officers.
You are in charge of logistics and the overwatch system. You are also in line to take command after the executive officer."})


/datum/outfit/job/command/bridge
	name = "Executive Officer"
	jobtype = /datum/job/command/bridge

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/gun/m4a3/commander
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/marine/officer/bridge
	shoes = /obj/item/clothing/shoes/marine
	head = /obj/item/clothing/head/cmcap/ro
	r_store = /obj/item/storage/pouch/general/large
	l_store = /obj/item/device/binoculars
	back = /obj/item/storage/backpack/marine/satchel


//Pilot Officer
/datum/job/command/pilot
	title = "Pilot Officer"
	paygrade = "O1"
	comm_title = "PO"
	flag = SHIP_PO
	spawn_positions = 4
	total_positions = 4
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_PILOT)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_PILOT)
	skills_type = /datum/skills/pilot
	display_order = JOB_DISPLAY_ORDER_PILOT_OFFICER
	outfit = /datum/outfit/job/command/pilot


/datum/job/command/pilot/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"Your job is to fly, protect, and maintain the ship's dropship.
While you are an officer, your authority is limited to the dropship, where you have authority over the enlisted personnel.
If you are not piloting, there is an autopilot fallback for command, but don't leave the dropship without reason."})


/datum/outfit/job/command/pilot
	name = "Pilot Officer"
	jobtype = /datum/job/command/pilot

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/gun/m4a3/vp70
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/marine/officer/pilot
	wear_suit = /obj/item/clothing/suit/armor/vest/pilot
	shoes = /obj/item/clothing/shoes/marine
	gloves = /obj/item/clothing/gloves/yellow
	glasses = /obj/item/clothing/glasses/sunglasses
	head = /obj/item/clothing/head/helmet/marine/pilot
	r_store = /obj/item/storage/pouch/general/large
	back = /obj/item/storage/backpack/marine/satchel


//Tank Crewmen
/datum/job/command/tank_crew
	title = "Tank Crewman"
	paygrade = "O1"
	comm_title = "TC"
	flag = SHIP_TC
	spawn_positions = 2
	total_positions = 2
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_TANK)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_TANK)
	skills_type = /datum/skills/tank_crew
	display_order = JOB_DISPLAY_ORDER_TANK_CREWMAN
	outfit = /datum/outfit/job/command/tank_crew


/datum/job/command/tank_crew/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"Your job is to operate and maintain the ship's armored vehicles.
While you are an officer, your authority is limited to your own vehicle, where you have authority over the enlisted personnel.
You could use MTs help to repair and replace hardpoints."})



/datum/outfit/job/command/tank_crew
	name = "Tank Crewman"
	jobtype = /datum/job/command/tank_crew

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/gun/m4a3/vp70
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/marine/officer/tanker
	wear_suit = /obj/item/clothing/suit/storage/marine/M3P/tanker
	shoes = /obj/item/clothing/shoes/marine
	gloves = /obj/item/clothing/gloves/yellow
	head = /obj/item/clothing/head/helmet/marine/tanker
	r_store = /obj/item/storage/pouch/general/large
	back = /obj/item/storage/backpack/marine/satchel


//Military Police
/datum/job/command/police
	title = "Military Police"
	paygrade = "E6"
	comm_title = "MP"
	flag = SHIP_MP
	spawn_positions = 5
	total_positions = 5
	selection_color = "#ffdddd"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIG, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_PREP)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIG, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_PREP)
	skills_type = /datum/skills/MP
	display_order = JOB_DISPLAY_ORDER_MILITARY_POLICE
	outfit = /datum/outfit/job/command/police


/datum/job/command/police/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"You are held by a higher standard and are required to not abuse your position to severely hinder the progress of the round.
Failure to do so may result in a job ban.
Your primary job is to uphold the <a href='https://tgstation13.org/wiki/TGMC:Military_Law'>Military Law</a>, and peace and stability aboard the ship. Marines can get rowdy after a few weeks of cryosleep!
In addition, you are tasked with the security of high-ranking personnel, including the command staff. Keep them safe!"})



/datum/outfit/job/command/police
	name = "Military Police"
	jobtype = /datum/job/command/police

	id = /obj/item/card/id
	belt = /obj/item/storage/belt/security/MP/full
	ears = /obj/item/device/radio/headset/almayer/mmpo
	w_uniform = /obj/item/clothing/under/marine/mp
	wear_suit = /obj/item/clothing/suit/storage/marine/MP
	shoes = /obj/item/clothing/shoes/marine
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	gloves = /obj/item/clothing/gloves/black
	head = /obj/item/clothing/head/cmberet/red
	r_store = /obj/item/storage/pouch/general/medium
	back = /obj/item/storage/backpack/satchel/sec


//Chief MP
/datum/job/command/warrant
	title = "Chief MP"
	paygrade = "WO"
	comm_title = "CMP"
	flag = SHIP_CMP
	selection_color = "#ffaaaa"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIG, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_PREP, ACCESS_MARINE_WO)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_BRIG, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_PREP, ACCESS_MARINE_WO)
	skills_type = /datum/skills/CMP
	display_order = JOB_DISPLAY_ORDER_CHIEF_MP
	outfit = /datum/outfit/job/command/warrant


/datum/job/command/warrant/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"You are held by a higher standard and are required to not abuse your position to severely hinder the progress of the round.
Failure to do so may result in a job ban.
You lead the Military Police, ensure your officers uphold the <a href='https://tgstation13.org/wiki/TGMC:Military_Law'>Military Law</a>,, and maintain peace and stability aboard the ship. Marines can get rowdy after a few weeks of cryosleep!
In addition, you are tasked with the security of high-ranking personnel, including the command staff. Keep them safe!"})



/datum/outfit/job/command/warrant
	name = "Chief MP"
	jobtype = /datum/job/command/warrant

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/security/MP/full
	ears = /obj/item/device/radio/headset/almayer/cmpcom
	w_uniform = /obj/item/clothing/under/marine/officer/warrant
	wear_suit = /obj/item/clothing/suit/storage/marine/MP
	shoes = /obj/item/clothing/shoes/marine
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	gloves = /obj/item/clothing/gloves/black
	head = /obj/item/clothing/head/cmberet/wo
	r_store = /obj/item/storage/pouch/general/large
	back = /obj/item/storage/backpack/security



/datum/job/logistics
	department_flag = J_FLAG_SHIP
	supervisors = "the acting commander"
	spawn_positions = 1
	total_positions = 1


//Chief Engineer
/datum/job/logistics/engineering
	title = "Chief Engineer"
	paygrade = "O3"
	comm_title = "CE"
	flag = SHIP_CE
	selection_color = "#ffeeaa"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_BRIDGE, ACCESS_CIVILIAN_ENGINEERING)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_BRIDGE, ACCESS_CIVILIAN_ENGINEERING)
	skills_type = /datum/skills/CE
	display_order = JOB_DISPLAY_ORDER_CHIEF_ENGINEER
	outfit = /datum/outfit/job/logistics/engineering


/datum/job/logistics/engineering/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"Your job is to maintain the ship's engine and keep everything running.
If you have no idea how to set up the engine, or it's your first time, adminhelp so that a mentor can assist you.
You are also next in the chain of command, should the bridge crew fall in the line of duty."})


/datum/outfit/job/logistics/engineering
	name = "Chief Engineer"
	jobtype = /datum/job/logistics/engineering

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/utility/full
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/marine/officer/ce
	wear_suit = /obj/item/clothing/suit/storage/marine/MP
	shoes = /obj/item/clothing/shoes/marine
	glasses = /obj/item/clothing/glasses/welding
	gloves = /obj/item/clothing/gloves/yellow
	head = /obj/item/clothing/head/cmberet/wo
	r_store = /obj/item/storage/pouch/electronics
	back = /obj/item/storage/backpack/marine/satchel/tech


//Requisitions Officer
/datum/job/logistics/requisition
	title = "Requisitions Officer"
	paygrade = "O1"
	comm_title = "RO"
	flag = SHIP_RO
	selection_color = "#9990B2"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_PREP, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_PREP, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA)
	skills_type = /datum/skills/RO
	display_order = JOB_DISPLAY_ORDER_REQUISITIONS_OFFICER
	outfit = /datum/outfit/job/logistics/requisition


/datum/job/logistics/requisition/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"Your job is to dispense supplies to the marines, including weapon attachments.
Your cargo techs can help you out, but you have final say in your department. Make sure they're not goofing off.
While you may request paperwork for supplies, do not go out of your way to screw with marines, unless you want to get deposed.
A happy ship is a well-functioning ship."})


/datum/outfit/job/logistics/requisition
	name = "Requisitions Officer"
	jobtype = /datum/job/logistics/requisition

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/gun/m44/full
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/rank/ro_suit
	wear_suit = /obj/item/clothing/suit/storage/marine/MP
	shoes = /obj/item/clothing/shoes/marine
	gloves = /obj/item/clothing/gloves/yellow
	head = /obj/item/clothing/head/cmcap/req
	r_store = /obj/item/storage/pouch/general/large
	back = /obj/item/storage/backpack/marine/satchel


//Maintenance Tech
/datum/job/logistics/tech/maint
	title = "Maintenance Tech"
	comm_title = "MT"
	paygrade = "E6E"
	flag = SHIP_MT
	spawn_positions = 4
	total_positions = 4
	supervisors = "the chief engineer"
	selection_color = "#fff5cc"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDBAY)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDBAY)
	skills_type = /datum/skills/MT
	display_order = JOB_DISPLAY_ORDER_MAINTENANCE_TECH
	outfit = /datum/outfit/job/logistics/tech/maint


/datum/job/logistics/tech/maint/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"Your job is to make sure the ship is clean and the powergrid is operational.
Start with the ship's engine, and don't forget radiation equipment."})


/datum/outfit/job/logistics/tech/maint
	name = "Maintenance Tech"
	jobtype = /datum/job/logistics/tech/maint

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/utility/full
	ears = /obj/item/device/radio/headset/almayer/mt
	w_uniform = /obj/item/clothing/under/marine/officer/engi
	wear_suit = /obj/item/clothing/suit/storage/marine/MP
	shoes = /obj/item/clothing/shoes/marine
	gloves = /obj/item/clothing/gloves/yellow
	glasses = /obj/item/clothing/glasses/welding
	head = /obj/item/clothing/head/cmcap/req
	r_store = /obj/item/storage/pouch/general/medium
	back = /obj/item/storage/backpack/marine/satchel



//Cargo Tech
/datum/job/logistics/tech/cargo
	title = "Cargo Technician"
	paygrade = "E5"
	comm_title = "CT"
	flag = SHIP_CT
	spawn_positions = 2
	total_positions = 2
	supervisors = "the requisitions officer"
	selection_color = "#BAAFD9"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_CARGO)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_CARGO)
	skills_type = /datum/skills/CT
	display_order = JOB_DISPLAY_ORDER_CARGO_TECH
	outfit = /datum/outfit/job/logistics/tech/cargo


/datum/job/logistics/tech/cargo/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"Your job is to dispense supplies to the marines, including weapon attachments.
Stay in your department when possible to ensure the marines have full access to the supplies they may require.
Listen to the radio in case someone requests a supply drop via the overwatch system."})


/datum/outfit/job/logistics/tech/cargo
	name = "Cargo Technician"
	jobtype = /datum/job/logistics/tech/cargo

	id = /obj/item/card/id/silver
	belt = /obj/item/clothing/tie/holster/m4a3
	ears = /obj/item/device/radio/headset/almayer/ct
	w_uniform = /obj/item/clothing/under/rank/cargotech
	wear_suit = /obj/item/clothing/suit/storage/marine/MP
	shoes = /obj/item/clothing/shoes/marine
	gloves = /obj/item/clothing/gloves/yellow
	head = /obj/item/clothing/head/beanie
	r_store = /obj/item/storage/pouch/general/medium
	l_store = /obj/item/storage/pouch/magazine/pistol/large/full
	back = /obj/item/storage/backpack/marine/satchel


/datum/job/medical
	department_flag = J_FLAG_SHIP


/datum/job/medical/professor
	title = "Chief Medical Officer"
	comm_title = "CMO"
	paygrade = "CCMO"
	flag = SHIP_CMO
	spawn_positions = 1
	total_positions = 1
	supervisors = "the acting commander"
	selection_color = "#99FF99"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_CMO, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_CHEMISTRY)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_CMO, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_CHEMISTRY)
	skills_type = /datum/skills/CMO
	display_order = JOB_DISPLAY_ORDER_CHIEF_MEDICAL_OFFICER
	outfit = /datum/outfit/job/medical/professor


/datum/job/medical/professor/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"You are a civilian, and are not subject to follow military chain of command, but you do work for the TGMC.
You have final authority over the medical department, medications, and treatments.
Make sure that the doctors and nurses are doing their jobs and keeping the marines healthy and strong."})


/datum/outfit/job/medical/professor
	name = "Chief Medical Officer"
	jobtype = /datum/job/medical/professor

	id = /obj/item/card/id
	belt = /obj/item/storage/belt/medical
	ears = /obj/item/device/radio/headset/almayer/cmo
	w_uniform = /obj/item/clothing/under/rank/medical/green
	wear_suit = /obj/item/clothing/suit/storage/labcoat
	shoes = /obj/item/clothing/shoes/white
	gloves = /obj/item/clothing/gloves/latex
	glasses = /obj/item/clothing/glasses/hud/health
	mask = /obj/item/clothing/mask/surgical
	head = /obj/item/clothing/head/surgery/green
	suit_store = /obj/item/device/flashlight/pen
	r_store = /obj/item/storage/pouch/medkit/full
	l_store = /obj/item/storage/pouch/medical/full
	back = /obj/item/storage/backpack/marine/satchel


//Doctor
/datum/job/medical/doctor
	title = "Doctor"
	comm_title = "Doc"
	paygrade = "CD"
	flag = SHIP_DOCTOR
	spawn_positions = 6
	total_positions = 6
	supervisors = "the chief medical officer"
	selection_color = "#BBFFBB"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_CHEMISTRY)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_CHEMISTRY)
	skills_type = /datum/skills/doctor
	display_order = JOB_DISPLAY_ORDER_DOCTOR
	outfit = /datum/outfit/job/medical/doctor


/datum/job/medical/doctor/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"You are a civilian, and are not subject to follow military chain of command, but you do work for the TGMC.
You are tasked with keeping the marines healthy and strong, usually in the form of surgery.
You are also an expert when it comes to medication and treatment. If you do not know what you are doing, adminhelp so a mentor can assist you."})


/datum/outfit/job/medical/doctor
	name = "Doctor"
	jobtype = /datum/job/medical/doctor

	id = /obj/item/card/id
	belt = /obj/item/storage/belt/medical
	ears = /obj/item/device/radio/headset/almayer/doc
	w_uniform = /obj/item/clothing/under/rank/medical/green
	shoes = /obj/item/clothing/shoes/white
	gloves = /obj/item/clothing/gloves/latex
	glasses = /obj/item/clothing/glasses/hud/health
	mask = /obj/item/clothing/mask/surgical
	head = /obj/item/clothing/head/surgery/green
	r_store = /obj/item/storage/pouch/medkit/full
	l_store = /obj/item/storage/pouch/medical/full
	back = /obj/item/storage/backpack/marine/satchel


//Researcher
/datum/job/medical/researcher
	title = "Medical Researcher"
	comm_title = "Rsr"
	paygrade = "CD"
	spawn_positions = 2
	total_positions = 2
	supervisors = "chief medical officer"
	selection_color = "#BBFFBB"
	access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CHEMISTRY)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CHEMISTRY)
	flag = SHIP_RESEARCHER
	skills_type = /datum/skills/doctor
	display_order = JOB_DISPLAY_ORDER_MEDIAL_RESEARCHER
	outfit = /datum/outfit/job/medical/researcher


/datum/job/medical/researcher/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"You are a civilian, and are not subject to follow military chain of command, but you do work for the TGMC.
You are tasked with researching and developing new medical treatments, helping your fellow doctors, and generally learning new things.
Your role involves some roleplaying and gimmickry, but you can perform the function of a regular doctor."})


/datum/outfit/job/medical/researcher
	name = "Medical Researcher"
	jobtype = /datum/job/medical/researcher

	id = /obj/item/card/id
	belt = /obj/item/storage/belt/medical
	ears = /obj/item/device/radio/headset/almayer/doc
	w_uniform = /obj/item/clothing/under/marine/officer/researcher
	wear_suit = /obj/item/clothing/suit/storage/labcoat/researcher
	shoes = /obj/item/clothing/shoes/laceup
	gloves = /obj/item/clothing/gloves/latex
	glasses = /obj/item/clothing/glasses/hud/health
	mask = /obj/item/clothing/mask/surgical
	suit_store = /obj/item/device/flashlight/pen
	r_store = /obj/item/storage/pouch/medkit/full
	l_store = /obj/item/storage/pouch/medical/full
	back = /obj/item/storage/backpack/marine/satchel


/datum/job/civilian
	department_flag = J_FLAG_SHIP
	spawn_positions = 1
	total_positions = 1


//Liaison
/datum/job/civilian/liaison
	title = "Corporate Liaison"
	paygrade = "NT"
	comm_title = "CL"
	flag = SHIP_CL
	supervisors = "the NT corporate office"
	selection_color = "#ffeedd"
	access = list(ACCESS_IFF_MARINE, ACCESS_NT_CORPORATE, ACCESS_ILLEGAL_PIRATE, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_LOGISTICS)
	minimal_access = list(ACCESS_IFF_MARINE, ACCESS_NT_CORPORATE, ACCESS_ILLEGAL_PIRATE, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_LOGISTICS)
	skills_type = /datum/skills/civilian
	display_order = JOB_DISPLAY_ORDER_CORPORATE_LIAISON
	outfit = /datum/outfit/job/civilian/liaison


/datum/job/civilian/liaison/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"As a representative of Nanotrasen Corporation you are expected to stay professional and loyal to the corporation at all times.
You are not required to follow military orders; however, you cannot give military orders.
Your primary job is to observe and report back your findings to Nanotrasen. Follow regular game rules unless told otherwise by your superiors.
Use your office fax machine to communicate with corporate headquarters or to acquire new directives. You may not receive anything back (especially if the game staff is absent or otherwise busy), and this is normal."})


/datum/outfit/job/civilian/liaison
	name = "Corporate Liaison"
	jobtype = /datum/job/civilian/liaison

	id = /obj/item/card/id/silver
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/liaison_suit
	shoes = /obj/item/clothing/shoes/laceup
	back = /obj/item/storage/backpack/marine/satchel


//Synthetic
/datum/job/civilian/synthetic
	title = "Synthetic"
	comm_title = "Syn"
	flag = SHIP_SYNTH
	supervisors = "the acting commander"
	selection_color = "#aaee55"
	skills_type = /datum/skills/synthetic
	access = ALL_ACCESS
	minimal_access = ALL_ACCESS
	display_order = JOB_DISPLAY_ORDER_SYNTHETIC
	outfit = /datum/outfit/job/civilian/synthetic


/datum/job/civilian/synthetic/equip(mob/living/carbon/human/H, visualsOnly = FALSE, announce = TRUE, latejoin = FALSE, datum/outfit/outfit_override = null, client/preference_source)
	. = ..()
	if(preference_source?.prefs)
		H.set_species(preference_source.prefs.synthetic_type)
		if(preference_source.prefs.synthetic_type == "Early Synthetic")
			H.mind.cm_skills = new /datum/skills/early_synthetic
		H.real_name = preference_source.prefs.synthetic_name
	if(!H.real_name || H.real_name == "Undefined") //In case they don't have a name set or no prefs, there's a name.
		H.real_name = "David"
		to_chat(H, "<span class='warning'>You forgot to set your name in your preferences. Please do so next time.</span>")
	H.mind.name = H.real_name
	if(H.wear_id)
		var/obj/item/card/id/I = H.wear_id
		I.registered_name = H.real_name
		I.update_label()
	H.name = H.get_visible_name()


/datum/job/civilian/synthetic/radio_help_message(mob/M)
	. = ..()
	to_chat(M, {"Your primary job is to support and assist all TGMC Departments and Personnel on-board.
In addition, being a Synthetic gives you knowledge in every field and specialization possible on-board the ship.
As a Synthetic you answer to the acting commander. Special circumstances may change this!"})


/datum/outfit/job/civilian/synthetic
	name = "Synthetic"
	jobtype = /datum/job/civilian/synthetic

	id = /obj/item/card/id/gold
	belt = /obj/item/storage/belt/utility/full
	ears = /obj/item/device/radio/headset/almayer/mcom
	w_uniform = /obj/item/clothing/under/rank/synthetic
	shoes = /obj/item/clothing/shoes/white
	gloves = /obj/item/clothing/gloves/yellow
	r_store = /obj/item/storage/pouch/general/medium
	l_store = /obj/item/storage/pouch/general/medium
	back = /obj/item/storage/backpack/marine/satchel