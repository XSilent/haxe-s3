package examples;

/**
 *  
 */
class S3Examples 
{
    /**
     *  Some examples, how to use the Haxe AWS S3 library
     */
    static public function main(): Void {
        var s3 = new s3.S3Client([
            'version' => 'latest',
            'region'  => 'us-west-2'
        ]);

        s3.copy('from', "fromKey", "destBucket", "destKey", "acl", ["options"]);
    }
}

