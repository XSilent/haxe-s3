package s3;


/**
 *  
 */
class S3Client extends src.AwsClient implements S3ClientInterface
{
    public function new(args:Map<String, String>) {
        trace("S3Client contructed");
    }

    /**
     *  
     */
    static public function main():Void {

    }

    public function createPresignedRequest(command:String, expires:String):String {
        wip();

        return "";
    }

    /**
     *  Debug only - remove later
     */
    private function wip():Void {
        trace("Not implemented yet");
    }

    public function copy(fromBucket:String,
        fromKey:String,
        destBucket:String,
        destKey:String,
        acl:String = 'private',
        options:Array<String>
    ):Void {
        wip();
    } 

    public function copyAsync(
        fromBucket:String,
        fromKey:String,
        destBucket:String,
        destKey:String,
        acl:String = 'private',
        options:Array<String>
    ):Void {
        wip;
    }

    public function uploadDirectory(
        directory:String,
        bucket:String,
        keyPrefix:String = "",
        options:Array<String>
    ):Void {
        wip();
    }

    public function deleteMatchingObjects(
        bucket:String,
        prefix:String = '',
        regex:String = '',
        options:Array<String>
    ):Void {
        wip();
    }

    public function deleteMatchingObjectsAsync(
        bucket:String,
        prefix:String = '',
        regex:String = '',
        options:Array<String>
    ):Void {
        wip();
    }

     public function uploadDirectoryAsync(
        directory:String,
        bucket:String,
        keyPrefix:String = null,
        options:Array<String>
    ):Void {
        wip();
    }

    public function downloadBucket(
        directory:String,
        bucket:String,
        keyPrefix:String = '',
        options:Array<String>
    ):Void {
        wip();
    }

    public function downloadBucketAsync(
        directory:String,
        bucket:String,
        keyPrefix:String = '',
        options:Array<String>
    ):String {
        wip();

        return "";
    }

    public function upload(
        bucket:String,
        key:String,
        body:String,
        acl:String = 'private',
        options:Array<String>
    ):Void {
        wip();
    }

    public function uploadAsync(
        bucket:String,
        key:String,
        body:String,
        acl:String = 'private',
        options:Array<String>
    ):Void {
        wip();
    }

    public function registerStreamWrapper():Void {
        wip();
    }

    public function doesBucketExist(bucket:String):Bool {
        wip();
        return false;
    }

    public function doesObjectExist(bucket:String, key:String, options:Array<String>): Bool {
        wip();
        return false;
    }

    public function getObjectUrl(bucket:String, key:String):String {
        wip();
        return "";
    }


    public function determineBucketRegion(bucketName:String):String {
        wip();

        return "";
    }

    public function determineBucketRegionAsync(bucketName:String):String {
        wip();

        return "";
    }
}
