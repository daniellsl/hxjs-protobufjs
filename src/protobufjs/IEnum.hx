package protobufjs;

/**
	Enum descriptor.
**/
typedef IEnum = {
	/**
		Enum values
	**/
	var values : haxe.DynamicAccess<Float>;
	/**
		Enum options
	**/
	@:optional
	var options : haxe.DynamicAccess<Dynamic>;
};