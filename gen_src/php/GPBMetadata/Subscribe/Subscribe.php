<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: subscribe/subscribe.proto

namespace GPBMetadata\Subscribe;

class Subscribe
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        $pool->internalAddGeneratedFile(hex2bin(
            "0ae21d0a197375627363726962652f7375627363726962652e70726f746f1209737562736372696265226a0a0d43616e63656c486973746f7279120e0a0670675f746964180120012809120e0a06616d6f756e7418022001280512140a0c63616e63656c6c65645f6174180320012805120e0a06726561736f6e18042001280912130a0b726563656970745f75726c18052001280922cf070a0f5061796d656e74526573706f6e736512150a0d63616e63656c5f616d6f756e7418012001280512110a0962616e6b5f636f646518022001280912120a0a7662616e6b5f6461746518032001280512110a09636172645f636f6465180420012809121a0a12637573746f6d65725f7569645f7573616765180520012809120d0a0570675f6964180620012809120e0a06657363726f7718072001280812110a096661696c65645f617418082001280512120a0a62757965725f6164647218092001280912110a096170706c795f6e756d180a2001280912110a09636172645f6e616d65180b2001280912140a0c63616e63656c6c65645f6174180c20012805120e0a0670675f746964180d2001280912140a0c7662616e6b5f686f6c646572180e2001280912120a0a7662616e6b5f6e616d65180f2001280912100a0863757272656e637918102001280912120a0a62757965725f6e616d6518112001280912130a0b636172645f6e756d62657218122001280912120a0a737461727465645f617418132001280512140a0c6d65726368616e745f75696418142001280912110a097662616e6b5f6e756d18152001280912140a0c637573746f6d65725f75696418162001280912130a0b6661696c5f726561736f6e181720012809120f0a07696d705f75696418182001280912160a0e62757965725f706f7374636f6465181920012809120f0a07706169645f6174181a2001280512130a0b70675f70726f7669646572181b2001280912110a0962616e6b5f6e616d65181c2001280912170a0f7662616e6b5f6973737565645f6174181d2001280512120a0a7662616e6b5f636f6465181e2001280912130a0b726563656970745f75726c181f2001280912120a0a636172645f71756f746118202001280512130a0b62757965725f656d61696c18212001280912120a0a757365725f6167656e74182220012809120e0a0673746174757318232001280912150a0d63616e63656c5f726561736f6e18242001280912130a0b637573746f6d5f64617461182520012809121b0a13636173685f726563656970745f69737375656418262001280812110a09636172645f7479706518272001280512110a0962757965725f74656c182820012809120e0a06616d6f756e74182920012805120c0a046e616d65182a2001280912120a0a7061795f6d6574686f64182b20012809120f0a076368616e6e656c182c20012809121b0a1363616e63656c5f726563656970745f75726c73182d2003280912300a0e63616e63656c5f686973746f7279182e2003280b32182e7375627363726962652e43616e63656c486973746f7279228f030a154f6e6574696d655061796d656e745265717565737412140a0c6d65726368616e745f756964180120012809120e0a06616d6f756e7418022001280112100a087461785f6672656518032001280112130a0b636172645f6e756d626572180420012809120e0a06657870697279180520012809120d0a05626972746818062001280912120a0a7077645f32646967697418072001280912140a0c637573746f6d65725f756964180820012809120a0a027067180920012809120c0a046e616d65180a2001280912120a0a62757965725f6e616d65180b2001280912130a0b62757965725f656d61696c180c2001280912110a0962757965725f74656c180d2001280912120a0a62757965725f61646472180e2001280912160a0e62757965725f706f7374636f6465180f2001280912120a0a636172645f71756f746118102001280512210a19696e7465726573745f667265655f62795f6d65726368616e7418112001280812130a0b637573746f6d5f6461746118122001280912120a0a6e6f746963655f75726c18132001280922650a164f6e6574696d655061796d656e74526573706f6e7365120c0a04636f6465180120012805120f0a076d657373616765180220012809122c0a08726573706f6e736518032001280b321a2e7375627363726962652e5061796d656e74526573706f6e736522b9020a13416761696e5061796d656e745265717565737412140a0c637573746f6d65725f75696418012001280912140a0c6d65726368616e745f756964180220012809120e0a06616d6f756e7418032001280112100a087461785f66726565180420012801120c0a046e616d6518052001280912120a0a62757965725f6e616d6518062001280912130a0b62757965725f656d61696c18072001280912110a0962757965725f74656c18082001280912120a0a62757965725f6164647218092001280912160a0e62757965725f706f7374636f6465180a2001280912120a0a636172645f71756f7461180b2001280512210a19696e7465726573745f667265655f62795f6d65726368616e74180c2001280812130a0b637573746f6d5f64617461180d2001280912120a0a6e6f746963655f75726c180e2001280922630a14416761696e5061796d656e74526573706f6e7365120c0a04636f6465180120012805120f0a076d657373616765180220012809122c0a08726573706f6e736518032001280b321a2e7375627363726962652e5061796d656e74526573706f6e736522d9010a145061796d656e745363686564756c65506172616d12140a0c6d65726368616e745f75696418012001280912130a0b7363686564756c655f6174180220012801120e0a06616d6f756e7418032001280512100a087461785f66726565180420012805120c0a046e616d6518052001280912120a0a62757965725f6e616d6518062001280912130a0b62757965725f656d61696c18072001280912110a0962757965725f74656c18082001280912120a0a62757965725f6164647218092001280912160a0e62757965725f706f7374636f6465180a2001280922f9020a1b556e69745363686564756c655061796d656e74526573706f6e736512140a0c637573746f6d65725f75696418012001280912140a0c6d65726368616e745f756964180220012809120f0a07696d705f75696418032001280912130a0b7363686564756c655f617418042001280512130a0b65786563757465645f617418052001280512120a0a7265766f6b65645f6174180620012805120e0a06616d6f756e74180720012805120c0a046e616d6518082001280912120a0a62757965725f6e616d6518092001280912130a0b62757965725f656d61696c180a2001280912110a0962757965725f74656c180b2001280912120a0a62757965725f61646472180c2001280912160a0e62757965725f706f7374636f6465180d2001280912130a0b637573746f6d5f64617461180e2001280912170a0f7363686564756c655f737461747573180f2001280912160a0e7061796d656e745f73746174757318102001280912130a0b6661696c5f726561736f6e18112001280922cf010a165363686564756c65506179656d6e745265717565737412140a0c637573746f6d65725f75696418012001280912170a0f636865636b696e675f616d6f756e7418022001280512130a0b636172645f6e756d626572180320012809120e0a06657870697279180420012809120d0a05626972746818052001280912120a0a7077645f326469676974180620012809120a0a02706718072001280912320a097363686564756c657318082003280b321f2e7375627363726962652e5061796d656e745363686564756c65506172616d22720a175363686564756c655061796d656e74526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912380a08726573706f6e736518032003280b32262e7375627363726962652e556e69745363686564756c655061796d656e74526573706f6e736522460a18556e736368656475656c5061796d656e745265717565737412140a0c637573746f6d65725f75696418012001280912140a0c6d65726368616e745f75696418022003280922740a19556e7363686564756c655061796d656e74526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912380a08726573706f6e736518032003280b32262e7375627363726962652e556e69745363686564756c655061796d656e74526573706f6e736522310a194765745061796d656e745363686564756c655265717565737412140a0c6d65726368616e745f75696418012001280922750a1a4765745061796d656e745363686564756c65526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912380a08726573706f6e736518032001280b32262e7375627363726962652e556e69745363686564756c655061796d656e74526573706f6e7365227c0a234765745061796d656e745363686564756c654279437573746f6d65725265717565737412140a0c637573746f6d65725f756964180120012809120c0a0470616765180220012805120c0a0466726f6d180320012805120a0a02746f18042001280512170a0f7363686564756c655f7374617475731805200128092291010a2a4e65737465644765745061796d656e745363686564756c654279437573746f6d6572526573706f6e7365120d0a05746f74616c18012001280512100a0870726576696f7573180220012805120c0a046e65787418032001280512340a046c69737418042003280b32262e7375627363726962652e556e69745363686564756c655061796d656e74526573706f6e7365228e010a244765745061796d656e745363686564756c654279437573746f6d6572526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912470a08726573706f6e736518032001280b32352e7375627363726962652e4e65737465644765745061796d656e745363686564756c654279437573746f6d6572526573706f6e736542315a2f6769746875622e636f6d2f69616d706f72742f696e746572666163652f6275696c642f676f2f737562736372696265620670726f746f33"
        ), true);

        static::$is_initialized = true;
    }
}

