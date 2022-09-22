package protobufjs;

/**
	Common type wrapper part of {@link wrappers}.
**/
typedef IWrapper = {
	/**
		From object converter
	**/
	@:optional
	dynamic function fromObject(object:haxe.DynamicAccess<Dynamic>):Message<{ }>;
	/**
		To object converter
	**/
	@:optional
	dynamic function toObject(message:Message<{ }>, ?options:IConversionOptions):haxe.DynamicAccess<Dynamic>;
};