// Generated by JProtoc(https://github.com/matrix3d/jProtoc)
// source: /simple.proto
package {
import jprotoc.Message;
import jprotoc.Int64;
public class Simple1 extends Message{

public var name:String;
public var id:int;
private var _email:String;
public function get email():String {return _email;}
public function set email(value:String):void { _email = value; setHas(3); }


public function get has_email():Boolean{return has(3);}

public function Simple1(){var pname:String = "Simple1"; mMessageEncode =messageEncode[pname] =messageEncode[pname]||{1:["name",2,9],2:["id",2,5],3:["email",1,9]};init();}
}}