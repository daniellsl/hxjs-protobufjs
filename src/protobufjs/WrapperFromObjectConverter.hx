package protobufjs;

/**
	From object converter part of an {@link IWrapper}.
**/
typedef WrapperFromObjectConverter = (object:haxe.DynamicAccess<Dynamic>) -> Message<{ }>;