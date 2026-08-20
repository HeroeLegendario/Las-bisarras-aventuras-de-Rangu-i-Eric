class_name CharacterSheetResource;
extends Resource;

export int character_constant; //la constante a la que pertenece el personaje, si tiene un nombre propio, se asigna esto de aqui y se modifica en el autoload
export String generic_npc_name; //el nombre del npc si el npc no está en el autoload
export(GlobalDefinitions.AlteredStates, FLAGS) int strong_elements;
export(GlobalDefinitions.AlteredStates, FLAGS) int weak_elements;
export(GlobalDefinitions.AlteredStates, FLAGS) int inmunities;

export int level = 1;
export int health_points = 20;
export int mana_points = 5;
export Dictionary stored_magics = |{}|;

export int strength = 1;
export int agility = 1;
export int inteligence = 1;
