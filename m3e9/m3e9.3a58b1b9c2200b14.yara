import "hash"

rule m3e9_3a58b1b9c2200b14
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=m3e9.3a58b1b9c2200b14"
     cluster="m3e9.3a58b1b9c2200b14"
     cluster_size="651 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171009"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="otwycal wapomi vjadtre"
     md5_hashes="['4f521c474a53ca0baa39c212cc850174', '2798e48b4506081db1c74ac1f36e4549', '0b8a4076b3641529a8f74fb3ffc7af3a']"


   condition:
      filesize > 65536 and filesize < 262144
      and hash.md5(27648,1024) == "fb2c6e74a20f6c3f6c3d6d8b4b1542e9"
}

