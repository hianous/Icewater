
rule o3e9_43b0ccc1c8001912
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=o3e9.43b0ccc1c8001912"
     cluster="o3e9.43b0ccc1c8001912"
     cluster_size="10"
     filetype = "application/x-dosexec"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171122"
     license = "RIL-1.0 [Rick's Internet License] "
     family="otwycal wapomi vjadtre"
     md5_hashes="['329ef3815527eed28391cda391c1cd67','4f557965f840d714d8a50124f5691e9c','f8bccf01e3e54a21bc9ca8e9b98820ba']"

   strings:
      $hex_string = { 4833c9a3fcca4c0038080f94c141518d4de4e899deffffe9120100005357b988b44a006a128bf98bf05b8a1684d274093a17750546474b75f10fb6160fb6372b }

   condition:
      
      filesize > 1048576 and filesize < 4194304
      and $hex_string
}
