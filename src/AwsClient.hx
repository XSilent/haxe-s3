package src;

/**
 *  
 */
class AwsClient implements AwsClientInterface
{
    public function __call(name:String, arguments:Array<String>):Void {

    }

    public function getCommand(name:String, args:Array<String>):Void {

    }

    public function execute(command:String):Void { // public function execute(command:CommandInterface):Void;
    }

    public function getRegion(): String {
        return "";
    }

    public function getEndpoint():String {
        return "";
    }

    public function getApi():String {
        return "";
    }

    public function getConfig(option:Array<String> = null):Void {
        
    }

    public function getHandlerList():String {
        return "";
    }
}