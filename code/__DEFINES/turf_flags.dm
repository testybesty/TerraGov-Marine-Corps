#define CHANGETURF_DEFER_CHANGE		(1 << 0)
#define CHANGETURF_IGNORE_AIR		(1 << 1) // This flag prevents changeturf from gathering air from nearby turfs to fill the new turf with an approximation of local air
#define CHANGETURF_FORCEOP			(1 << 2)
#define CHANGETURF_SKIP				(1 << 3) // A flag for PlaceOnTop to just instance the new turf instead of calling ChangeTurf. Used for uninitialized turfs NOTHING ELSE
#define CHANGETURF_INHERIT_AIR      (1 << 4) // Inherit air from previous turf. Implies CHANGETURF_IGNORE_AIR

//can_be_dissolved() flags
#define UNMELTABLE       0
#define MELTABLE_REGULAR 1
#define MELTABLE_STRONG  2
