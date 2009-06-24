package idea.flex {

import mx.rpc.events.FaultEvent;
import mx.rpc.events.ResultEvent;
import mx.rpc.soap.Operation;
import mx.rpc.soap.WebService;

public class PictoService {


    public function PictoService() {
        var service:WebService = new WebService();      
        service.wsdl="http://www.pictosys.se/soap/pictogram?wsdl";

        service.loadWSDL();


        var operation:Operation = new Operation(null, "verifyLogin");


        operation.request = <xmltag></xmltag>;
    }


    public function verifyLogin(username, password):Boolean {
        
        return true;
    }
}
}