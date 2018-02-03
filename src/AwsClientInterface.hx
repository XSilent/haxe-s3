package src;

/**
 * Represents an AWS client.
 */
interface AwsClientInterface
{
    /**
     *  
     *  @param name - 
     *  @param arguments - 
     */
    public function __call(name:String, arguments:Array<String>):Void;

    /**
     * Create a command for an operation name.
     *
     * Special keys may be set on the command to control how it behaves,
     * including:
     *
     * - @http: Associative array of transfer specific options to apply to the
     *   request that is serialized for this command. Available keys include
     *   "proxy", "verify", "timeout", "connect_timeout", "debug", "delay", and
     *   "headers".
     *
     * @param string $name Name of the operation to use in the command
     * @param array  $args Arguments to pass to the command
     *
     * @return CommandInterface
     * @throws \InvalidArgumentException if no command can be found by name
     */
    public function getCommand(name:String, args:Array<String>):Void;

    /**
     * Execute a single command.
     *
     * @param CommandInterface $command Command to execute
     *
     * @return ResultInterface
     * @throws \Exception
     */
    public function execute(command:String):Void; // public function execute(command:CommandInterface):Void;

    /**
     * Get the region to which the client is configured to send requests.
     *
     * @return string
     */
    public function getRegion(): String;

    /**
     * Gets the default endpoint, or base URL, used by the client.
     *
     * @return UriInterface
     */
    public function getEndpoint():String;

    /**
     * Get the service description associated with the client.
     *
     * @return \Aws\Api\Service
     */
    public function getApi():String;

    /**
     * Get a client configuration value.
     *
     * @param string|null $option The option to retrieve. Pass null to retrieve
     *                            all options.
     * @return mixed|null
     */
    public function getConfig(option:Array<String> = null):Void;

    /**
     * Get the handler list used to transfer commands.
     *
     * This list can be modified to add middleware or to change the underlying
     * handler used to send HTTP requests.
     *
     * @return HandlerList
     */
    public function getHandlerList():String;
}