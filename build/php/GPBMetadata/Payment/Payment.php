<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: payment/payment.proto

namespace GPBMetadata\Payment;

class Payment
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        $pool->internalAddGeneratedFile(hex2bin(
            "0ac7180a157061796d656e742f7061796d656e742e70726f746f12077061796d656e7422c5070a075061796d656e74120e0a06616d6f756e7418012001280512110a096170706c795f6e756d18022001280912110a0962616e6b5f636f646518032001280512110a0962616e6b5f6e616d6518042001280912120a0a62757965725f6164647218052001280912130a0b62757965725f656d61696c18062001280912120a0a62757965725f6e616d6518072001280912160a0e62757965725f706f7374636f646518082001280912110a0962757965725f74656c18092001280912150a0d63616e63656c5f616d6f756e74180a20012805122e0a0e63616e63656c5f686973746f7279180b2003280b32162e7061796d656e742e43616e636c65486973746f727912150a0d63616e63656c5f726561736f6e180c20012809121b0a1363616e63656c5f726563656970745f75726c73180d2003280912140a0c63616e63656c6c65645f6174180e2001280512110a09636172645f636f6465180f2001280912110a09636172645f6e616d6518102001280912130a0b636172645f6e756d62657218112001280912120a0a636172645f71756f746118122001280512110a09636172645f74797065181320012809121b0a13636173685f726563656970745f697373756564181420012808120f0a076368616e6e656c18152001280912100a0863757272656e637918162001280912130a0b637573746f6d5f6461746118172001280912140a0c637573746f6d65725f756964181820012809121a0a12637573746f6d65725f7569645f7573616765181920012809120e0a06657363726f77181a2001280812130a0b6661696c5f726561736f6e181b2001280912110a096661696c65645f6174181c20012805120f0a07696d705f756964181d2001280912140a0c6d65726368616e745f756964181e20012809120c0a046e616d65181f20012809120f0a07706169645f617418202001280512120a0a7061795f6d6574686f64182120012809120d0a0570675f696418222001280912130a0b70675f70726f7669646572182320012809120e0a0670675f74696418242001280912130a0b726563656970745f75726c18252001280912120a0a737461727465645f6174182620012805120e0a0673746174757318272001280912120a0a757365725f6167656e7418282001280912120a0a7662616e6b5f636f646518292001280912120a0a7662616e6b5f64617465182a2001280512140a0c7662616e6b5f686f6c646572182b2001280912170a0f7662616e6b5f6973737565645f6174182c2001280512120a0a7662616e6b5f6e616d65182d2001280912110a097662616e6b5f6e756d182e20012809226a0a0d43616e636c65486973746f7279120e0a0670675f746964180120012809120e0a06616d6f756e7418022001280512140a0c63616e63656c6c65645f6174180320012805120e0a06726561736f6e18042001280912130a0b726563656970745f75726c180520012809225c0a0b5061796d656e7450616765120d0a05746f74616c18012001280512100a0870726576696f7573180220012805120c0a046e657874180320012805121e0a046c69737418042003280b32102e7061796d656e742e5061796d656e7422560a145061796d656e7442616c616e636544657461696c12100a087461785f66726565180120012805120e0a06737570706c79180220012805120b0a03766174180320012805120f0a0773657276696365180420012805229b020a0e5061796d656e7442616c616e6365120e0a06616d6f756e7418012001280512330a0c636173685f7265636569707418022001280b321d2e7061796d656e742e5061796d656e7442616c616e636544657461696c122e0a077072696d61727918032001280b321d2e7061796d656e742e5061796d656e7442616c616e636544657461696c12300a097365636f6e6461727918042001280b321d2e7061796d656e742e5061796d656e7442616c616e636544657461696c122f0a08646973636f756e7418052001280b321d2e7061796d656e742e5061796d656e7442616c616e636544657461696c12310a09686973746f7269657318062003280b321e2e7061796d656e742e5061796d656e7442616c616e6365486973746f727922f0010a155061796d656e7442616c616e6365486973746f727912330a0c636173685f7265636569707418012001280b321d2e7061796d656e742e5061796d656e7442616c616e636544657461696c122e0a077072696d61727918022001280b321d2e7061796d656e742e5061796d656e7442616c616e636544657461696c12300a097365636f6e6461727918032001280b321d2e7061796d656e742e5061796d656e7442616c616e636544657461696c122f0a08646973636f756e7418042001280b321d2e7061796d656e742e5061796d656e7442616c616e636544657461696c120f0a076372656174656418052001280522210a0e5061796d656e7452657175657374120f0a07696d705f75696418012001280922540a0f5061796d656e74526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912220a08726573706f6e736518032001280b32102e7061796d656e742e5061796d656e7422220a0f5061796d656e747352657175657374120f0a07696d705f75696418012003280922550a105061796d656e7473526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912220a08726573706f6e736518032003280b32102e7061796d656e742e5061796d656e7422610a1a5061796d656e74734d65726368616e745569645265717565737412140a0c6d65726368616e745f756964180120012809120e0a06737461747573180220012809120c0a0470616765180320012805120f0a07736f7274696e6718042001280922640a1b5061796d656e74734d65726368616e74556964526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912260a08726573706f6e736518032001280b32142e7061796d656e742e5061796d656e7450616765226e0a145061796d656e7453746174757352657175657374120e0a06737461747573180120012809120c0a0470616765180220012805120d0a056c696d6974180320012805120c0a0466726f6d180420012805120a0a02746f180520012805120f0a07736f7274696e67180620012809225e0a155061796d656e74537461747573526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912260a08726573706f6e736518032001280b32142e7061796d656e742e5061796d656e745061676522520a195061796d656e744d65726368616e745569645265717565737412140a0c6d65726368616e745f756964180120012809120e0a06737461747573180220012809120f0a07736f7274696e67180320012809225f0a1a5061796d656e744d65726368616e74556964526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912220a08726573706f6e736518032001280b32102e7061796d656e742e5061796d656e7422c4010a145061796d656e7443616e636c6552657175657374120f0a07696d705f75696418012001280912140a0c6d65726368616e745f756964180220012809120e0a06616d6f756e74180320012801120f0a0774785f6672656518042001280112100a08636865636b73756d180520012801120e0a06726561736f6d18062001280912150a0d726566756e645f686f6c64657218072001280912130a0b726566756e645f62616e6b18082001280912160a0e726566756e645f6163636f756e74180920012809225a0a155061796d656e7443616e636c65526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912220a08726573706f6e736518032001280b32102e7061796d656e742e5061796d656e7422280a155061796d656e7442616c616e636552657175657374120f0a07696d705f75696418012001280922620a165061796d656e7442616c616e6365526573706f6e7365120c0a04636f6465180120012805120f0a076d65737361676518022001280912290a08726573706f6e736518032001280b32172e7061796d656e742e5061796d656e7442616c616e6365422f5a2d6769746875622e636f6d2f69616d706f72742f696e746572666163652f6275696c642f676f2f7061796d656e74620670726f746f33"
        ), true);

        static::$is_initialized = true;
    }
}

