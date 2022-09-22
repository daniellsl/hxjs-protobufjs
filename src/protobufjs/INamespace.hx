package protobufjs;

/**
	Namespace descriptor.
**/
typedef INamespace = {
	/**
		Namespace options
	**/
	@:optional
	var options : haxe.DynamicAccess<Dynamic>;
	/**
		Nested object descriptors
	**/
	@:optional
	var nested : haxe.DynamicAccess<AnyNestedObject>;
};