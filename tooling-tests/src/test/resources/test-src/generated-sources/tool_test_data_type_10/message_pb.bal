import ballerina/protobuf;
import ballerina/time;

const string MESSAGE_DESC = "0A0D6D6573736167652E70726F746F1A1F676F6F676C652F70726F746F6275662F74696D657374616D702E70726F746F22220A0A4279655265717565737412140A05677265657418012001280952056772656574221F0A0B427965526573706F6E736512100A037361791801200128095203736179227C0A045573657212390A0A637265617465645F617418012001280B321A2E676F6F676C652E70726F746F6275662E54696D657374616D70520963726561746564417412390A0A657870697265645F617418022001280B321A2E676F6F676C652E70726F746F6275662E54696D657374616D705209657870697265644174620670726F746F33";

@protobuf:Descriptor {value: MESSAGE_DESC}
public type ByeResponse record {|
    string say = "";
|};

@protobuf:Descriptor {value: MESSAGE_DESC}
public type User record {|
    time:Utc created_at = [0, 0.0d];
    time:Utc expired_at = [0, 0.0d];
|};

@protobuf:Descriptor {value: MESSAGE_DESC}
public type ByeRequest record {|
    string greet = "";
|};
