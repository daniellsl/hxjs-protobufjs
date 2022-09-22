package protobufjs;

/**
	Reflected namespace.
**/
@:jsRequire("protobufjs", "Namespace") extern class Namespace extends NamespaceBase {
	/**
		Constructs a new namespace instance.
	**/
	function new(name:String, ?options:haxe.DynamicAccess<Dynamic>);
	static var prototype : Namespace;
	/**
		Constructs a namespace from JSON.
	**/
	public static function fromJSON(name:String, json:haxe.DynamicAccess<Dynamic>):Namespace;
	/**
		Converts an array of reflection objects to JSON.
	**/
	public static function arrayToJSON(array:Array<ReflectionObject>, ?toJSONOptions:IToJSONOptions):Null<haxe.DynamicAccess<Dynamic>>;
	/**
		Tests if the specified id is reserved.
	**/
	public static function isReservedId(reserved:Null<Array<ts.AnyOf2<String, Array<Float>>>>, id:Float):Bool;
	/**
		Tests if the specified name is reserved.
	**/
	public static function isReservedName(reserved:Null<Array<ts.AnyOf2<String, Array<Float>>>>, name:String):Bool;
}