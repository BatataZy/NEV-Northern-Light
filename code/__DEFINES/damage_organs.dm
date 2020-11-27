// Damage things. TODO: Merge these down to reduce on defines.
// Way to waste perfectly good damage-type names (BRUTE) on this... If you were really worried about case sensitivity, you could have just used lowertext(damagetype) in the proc.
#define BRUTE     "brute"
#define BURN      "fire"
#define TOX       "tox"
#define OXY       "oxy"
#define CLONE     "clone"
#define HALLOSS   "halloss"
#define BLAST	  "blast"
#define PSY       "psy"

#define CUT       "cut"
#define BRUISE    "bruise"
#define PIERCE    "pierce"

#define STUN      "stun"
#define WEAKEN    "weaken"
#define PARALYZE  "paralize"
#define IRRADIATE "irradiate"
#define AGONY     "agony"     // Added in PAIN!
#define SLUR      "slur"
#define STUTTER   "stutter"
#define EYE_BLUR  "eye_blur"
#define DROWSY    "drowsy"

#define FIRE_DAMAGE_MODIFIER 0.0215 // Higher values result in more external fire damage to the skin. (default 0.0215)
#define AIR_DAMAGE_MODIFIER 2.025  // More means less damage from hot air scalding lungs, less = more damage. (default 2.025)

//Armor defines

#define ARMOR_MELEE			"melee"
#define ARMOR_BULLET		"bullet"
#define ARMOR_ENERGY		"energy"
#define ARMOR_BOMB			"bomb"
#define ARMOR_BIO			"bio"
#define ARMOR_RAD			"rad"


<<<<<<< HEAD
// Organs.
=======
// Organ processes
#define OP_EYES          "eyes"
#define OP_HEART         "heart"
#define OP_LUNGS         "lungs"
#define OP_LIVER         "liver"
#define OP_KIDNEYS       "kidneys"
#define OP_APPENDIX      "appendix"
#define OP_STOMACH       "stomach"
#define OP_BONE          "bone"
#define OP_MUSCLE        "muscle"
#define OP_NERVE         "nerve"
#define OP_BLOOD_VESSEL  "blood vessel"

// Carrion organ processes
#define OP_MAW       "carrion maw"
#define OP_SPINNERET "carrion spinneret"
#define OP_CHEMICALS "chemmical vessel"

// Unique organs.
>>>>>>> 24384db... Erismed 2 : More organs (#5685)
#define BP_MOUTH    "mouth"
#define BP_EYES     "eyes"
#define BP_HEART    "heart"
#define BP_LUNGS    "lungs"
#define BP_TRACH	"tracheae"
#define BP_BRAIN    "brain"
#define BP_B_CHEST  "ribcage"
#define BP_B_GROIN  "pelvis"
#define BP_B_HEAD   "skull"
#define BP_B_L_ARM  "left humerus"
#define BP_B_R_ARM  "right humerus"
#define BP_B_R_HAND "right carpals"
#define BP_B_L_HAND "left carpals"
#define BP_B_L_LEG  "left femur"
#define BP_B_R_LEG  "right femur"
#define BP_B_L_FOOT "left tibia"
#define BP_B_R_FOOT "right tibia"
#define BP_LIVER    "liver"
#define BP_KIDNEYS  "kidneys"
#define BP_STOMACH  "stomach"
#define BP_PHORON   "phoron vessel"
#define BP_APPENDIX "appendix"
#define BP_CELL     "cell"
#define BP_HIVE     "hive node"
#define BP_NUTRIENT "nutrient vessel"
#define BP_ACID     "acid gland"
#define BP_EGG      "egg sac"
#define BP_RESIN    "resin spinner"
#define BP_STRATA   "neural strata"
#define BP_RESPONSE "response node"
#define BP_GBLADDER "gas bladder"
#define BP_POLYP    "polyp segment"
#define BP_ANCHOR   "anchoring ligament"
#define BP_PHORONF   "phoron filter"
#define BP_ACETONE  "acetone reactor"

// Carrion Organs.
#define BP_SPCORE       "spider core"
#define BP_MAW          "carrion maw"
#define BP_SPINNERET     "carrion spinneret"
#define BP_CHEMICALS    "chemmical vessel"

// Robo Organs.
#define BP_POSIBRAIN	"posibrain"
#define BP_VOICE		"vocal synthesiser"
#define BP_STACK		"stack"
#define BP_OPTICS		"optics"
#define BP_FLOAT		"floatation disc"
#define BP_JETS			"maneuvering jets"
#define BP_COOLING_FINS "cooling fins"

//Augmetations
#define BP_AUGMENT_R_ARM         "right arm augment"
#define BP_AUGMENT_L_ARM         "left arm augment"
#define BP_AUGMENT_R_LEG         "right leg augment"
#define BP_AUGMENT_L_LEG         "left leg augment"
#define BP_AUGMENT_CHEST_ARMOUR   "chest armor augment"
#define BP_AUGMENT_CHEST_ACTIVE  "active chest augment"
#define BP_AUGMENT_HEAD           "head augment"

//Augment flags
#define AUGMENTATION_MECHANIC 1
#define AUGMENTATION_ORGANIC  2


// Limbs.
#define BP_L_LEG  "l_leg"
#define BP_R_LEG  "r_leg"
#define BP_L_FOOT "l_foot"
#define BP_R_FOOT "r_foot"
#define BP_L_ARM  "l_arm"
#define BP_R_ARM  "r_arm"
#define BP_L_HAND "l_hand"
#define BP_R_HAND "r_hand"
#define BP_HEAD   "head"
#define BP_CHEST  "torso"
#define BP_GROIN  "groin"
#define BP_LEGS list(BP_R_LEG, BP_L_LEG)
#define BP_ARMS list(BP_R_ARM, BP_L_ARM)
#define BP_ALL_LIMBS list(BP_CHEST, BP_GROIN, BP_HEAD, BP_L_ARM, BP_R_ARM, BP_L_LEG, BP_R_LEG, BP_L_FOOT, BP_R_FOOT, BP_R_HAND, BP_L_HAND)
#define BP_BY_DEPTH list(BP_HEAD, BP_L_ARM, BP_R_ARM, BP_L_LEG, BP_R_LEG, BP_GROIN, BP_CHEST)
#define BP_BASE_PARTS list(BP_CHEST, BP_GROIN)

// Organs helpers.
#define BP_IS_ORGANIC(org)  (org.nature == MODIFICATION_ORGANIC)
#define BP_IS_ROBOTIC(org) (org.nature == MODIFICATION_SILICON || org.nature == MODIFICATION_LIFELIKE)
#define BP_IS_SILICON(org) (org.nature == MODIFICATION_SILICON)	// Prothetics that are obvious
#define BP_IS_REMOVED(org) (org.nature == MODIFICATION_REMOVED)
#define BP_IS_ASSISTED(org) (org.nature == MODIFICATION_ASSISTED)
#define BP_IS_LIFELIKE(org) (org.nature == MODIFICATION_LIFELIKE)


// Organ defines.
#define ORGAN_CUT_AWAY   (1<<0)
#define ORGAN_BLEEDING   (1<<1)
#define ORGAN_BROKEN     (1<<2)
#define ORGAN_DESTROYED  (1<<3)
#define ORGAN_SPLINTED   (1<<4)
#define ORGAN_DEAD       (1<<5)
#define ORGAN_MUTATED    (1<<6)

// Body part functions
#define BODYPART_GRASP				(1<<0)
#define BODYPART_STAND				(1<<1)
#define BODYPART_REAGENT_INTAKE		(1<<2)
#define BODYPART_GAS_INTAKE			(1<<3)

#define DROPLIMB_EDGE 0
#define DROPLIMB_BLUNT 1
#define DROPLIMB_BURN 2

#define MODIFICATION_ORGANIC 0	// Organic
#define MODIFICATION_ASSISTED 1 // Like pacemakers, not robotic
#define MODIFICATION_SILICON 2	// Fully robotic, no organic parts
#define MODIFICATION_LIFELIKE 3	// Robotic, made to appear organic
#define MODIFICATION_REMOVED 4	// Removed completly

// Damage above this value must be repaired with surgery.
#define ROBOLIMB_SELF_REPAIR_CAP 30

//Germs and infections.
#define GERM_LEVEL_AMBIENT  110 // Maximum germ level you can reach by standing still.
#define GERM_LEVEL_MOVE_CAP 200 // Maximum germ level you can reach by running around.

#define INFECTION_LEVEL_ONE   100
#define INFECTION_LEVEL_TWO   500
#define INFECTION_LEVEL_THREE 1000

#define ORGAN_RECOVERY_THRESHOLD (5 MINUTES)