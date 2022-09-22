package protobufjs;

/**
	Service descriptor.
**/
typedef IService = {
	/**
		Method descriptors
	**/
	var methods : haxe.DynamicAccess<IMethod>;
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