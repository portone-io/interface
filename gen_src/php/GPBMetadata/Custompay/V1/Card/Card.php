<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: custompay/v1/card/card.proto

namespace GPBMetadata\Custompay\V1\Card;

class Card
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        \GPBMetadata\Google\Api\Annotations::initOnce();
        \GPBMetadata\Custompay\V1\Basic\Basic::initOnce();
        \GPBMetadata\V1\Subscribe\Subscribe::initOnce();
        \GPBMetadata\V1\Payment\Payment::initOnce();
        $pool->internalAddGeneratedFile(hex2bin(
            "0ab1110a1c637573746f6d7061792f76312f636172642f636172642e70726f746f120e636172645f637573746f6d7061791a1e637573746f6d7061792f76312f62617369632f62617369632e70726f746f1a1c76312f7375627363726962652f7375627363726962652e70726f746f1a1876312f7061796d656e742f7061796d656e742e70726f746f22160a0743617264496478120b0a03696478180120012805225a0a0443617264120b0a0369647818012001280512100a08636172645f75696418022001280912120a0a62696e5f6e756d62657218032001280912100a0870726f7669646572180420012809120d0a05616c6961731805200128092282020a134361726452656769737465725265717565737412100a08636172645f696478180120012809120d0a05616c69617318022001280912140a0c637573746f6d65725f756964180320012809120a0a027067180420012809120e0a06657870697279180520012809120d0a05626972746818062001280912120a0a7077645f32646967697418072001280912150a0d637573746f6d65725f6e616d6518082001280912140a0c637573746f6d65725f74656c18092001280912160a0e637573746f6d65725f656d61696c180a2001280912150a0d637573746f6d65725f61646472180b2001280912190a11637573746f6d65725f706f7374636f6465180c2001280922600a14436172645265676973746572526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912290a08726573706f6e736518032001280b32172e636172645f637573746f6d7061792e4361726449647822550a0c43617264526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912260a08726573706f6e736518032001280b32142e636172645f637573746f6d7061792e43617264221f0a0b436172645265717565737412100a08636172645f696478180120012805225c0a1343617264416c6c496e666f526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912260a08726573706f6e736518032003280b32142e636172645f637573746f6d7061792e4361726422320a0f43617264456469745265717565737412100a08636172645f696478180120012805120d0a05616c6961731802200128092284020a0e436172645061795265717565737412100a08636172645f69647818012001280512100a08636172645f75696418022001280912140a0c6d65726368616e745f756964180320012809120e0a06616d6f756e7418042001280912180a10647574795f667265655f616d6f756e7418052001280912120a0a6f726465725f6e616d6518062001280912180a10636172645f696e7374616c6c6d656e7418072001280512210a19696e7465726573745f667265655f62795f6d65726368616e7418082001280812130a0b637573746f6d5f6461746118092001280912140a0c63616c6c6261636b5f75726c180a2001280912120a0a6861736865645f70696e180b2001280922740a114361726443616e63656c52657175657374120f0a07696d705f756964180120012809120e0a06616d6f756e7418022001280912140a0c6d65726368616e745f75696418032001280912180a10647574795f667265655f616d6f756e74180420012809120e0a06726561736f6e18052001280932ed060a0b5573657253657276696365126e0a0f43617264526567697374657252504312232e636172645f637573746f6d7061792e436172645265676973746572526571756573741a242e636172645f637573746f6d7061792e436172645265676973746572526573706f6e7365221082d3e493020a22052f636172643a012a12660a0e43617264416c6c496e666f525043121b2e636172645f637573746f6d7061792e43617264526571756573741a232e636172645f637573746f6d7061792e43617264416c6c496e666f526573706f6e7365221282d3e493020c120a2f636172642f696e666f12610a0b436172644d61696e525043121b2e636172645f637573746f6d7061792e43617264526571756573741a192e62617369635f637573746f6d7061792e526573706f6e7365221a82d3e4930214220f2f636172642f696e666f2f6d61696e3a012a12670a0b43617264496e666f525043121b2e636172645f637573746f6d7061792e43617264526571756573741a1c2e636172645f637573746f6d7061792e43617264526573706f6e7365221d82d3e493021712152f636172642f696e666f2f7b636172645f6964787d12660a0d4361726444656c657465525043121b2e636172645f637573746f6d7061792e43617264526571756573741a192e62617369635f637573746f6d7061792e526573706f6e7365221d82d3e49302172a152f636172642f696e666f2f7b636172645f6964787d126b0a0b4361726445646974525043121f2e636172645f637573746f6d7061792e4361726445646974526571756573741a192e62617369635f637573746f6d7061792e526573706f6e7365222082d3e493021a32152f636172642f696e666f2f7b636172645f6964787d3a012a126e0a0a43617264506179525043121e2e636172645f637573746f6d7061792e43617264506179526571756573741a1f2e7375627363726962652e416761696e5061796d656e74526573706f6e7365221f82d3e493021922142f636172642f7061792f7b636172645f6964787d3a012a12750a0d4361726443616e63656c52504312212e636172645f637573746f6d7061792e4361726443616e63656c526571756573741a1e2e7061796d656e742e5061796d656e7443616e63656c526573706f6e7365222182d3e493021b22162f636172642f63616e63656c2f7b696d705f7569647d3a012a424f5a396769746875622e636f6d2f69616d706f72742f696e746572666163652f67656e5f7372632f676f2f637573746f6d7061792f76312f63617264aa0211437573746f6d7061792e56312e43617264620670726f746f33"
        ), true);

        static::$is_initialized = true;
    }
}
