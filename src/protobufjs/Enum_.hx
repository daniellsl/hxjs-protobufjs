package protobufjs;

/**
	Reflected enum.
**/
@:jsRequire("protobufjs", "Enum") extern class Enum_ extends ReflectionObject {
	/**
		Constructs a new enum instance.
	**/
	function new(name:String, ?values:haxe.DynamicAccess<Float>, ?options:haxe.DynamicAccess<Dynamic>, ?comment:String, ?comments:haxe.DynamicAccess<String>);
	/**
		Enum values by id.
	**/
	public var valuesById : Array<String>;
	/**
		Enum values by name.
	**/
	public var values : haxe.DynamicAccess<Float>;
	/**
		Value comment texts, if any.
	**/
	public var comments : haxe.DynamicAccess<String>;
	/**
		Reserved ranges, if any.
	**/
	public var reserved : Array<ts.AnyOf2<String, Array<Float>>>;
	/**
		Converts this enum to an enum descriptor.
	**/
	public function toJSON(?toJSONOptions:IToJSONOptions):IEnum;
	/**
		Adds a value to this enum.
	**/
	public function add(name:String, id:Float, ?comment:String):Enum_;
	/**
		Removes a value from this enum
	**/
	public function remove(name:String):Enum_;
	/**
		Tests if the specified id is reserved.
	**/
	public function isReservedId(id:Float):Bool;
	/**
		Tests if the specified name is reserved.
	**/
	public function isReservedName(name:String):Bool;
	static var prototype : Enum_;
	/**
		Constructs an enum from an enum descriptor.
	**/
	public static function fromJSON(name:String, json:IEnum):Enum_;
}