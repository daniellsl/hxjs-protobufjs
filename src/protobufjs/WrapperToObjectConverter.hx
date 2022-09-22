package protobufjs;

/**
	To object converter part of an {@link IWrapper}.
**/
typedef WrapperToObjectConverter = ts.AnyOf2<(message:Message<{ }>) -> haxe.DynamicAccess<Dynamic>, (message:Message<{ }>, options:IConversionOptions) -> haxe.DynamicAccess<Dynamic>>;