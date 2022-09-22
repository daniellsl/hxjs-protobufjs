package protobufjs;

/**
	Message type descriptor.
**/
typedef IType = {
	/**
		Oneof descriptors
	**/
	@:optional
	var oneofs : haxe.DynamicAccess<IOneOf>;
	/**
		Field descriptors
	**/
	var fields : haxe.DynamicAccess<IField>;
	/**
		Extension ranges
	**/
	@:optional
	var extensions : Array<Array<Float>>;
	/**
		Reserved ranges
	**/
	@:optional
	var reserved : Array<Array<Float>>;
	/**
		Whether a legacy group or not
	**/
	@:optional
	var group : Bool;
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