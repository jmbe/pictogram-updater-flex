package idea.flex {
public class PictoLanguage {

    private var name:String;
    private var code:String;

    public function PictoLanguage(name:String, code:String) {

        this.name = name;
        this.code = code;
    }


    public function getName():String {
        return this.name;
    }

    public function getCode():String {
        return this.code;
    }

    public function toString():String {
        return this.name + " (" + this.code + ")";
    }
}
}