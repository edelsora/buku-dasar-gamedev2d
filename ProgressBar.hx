class ProgressBar {
    static public function main(){

        var current = 10;
        var maxLogic = 360;
        
        var before = (current / maxLogic);


        var maxView = 20;
        var pointer = Math.floor(maxView * before);
        trace(before);
        trace(pointer);

        var array = [for (_ in 0...maxView) "-"];

        array[pointer] = "x";

        trace(array.join(""));
    }

    static function makeString(content: String, length: Int): String {
        return [for (_ in 0...length) content].join("");
    }
}