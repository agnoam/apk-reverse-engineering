.class Lwiki/algorithm/algorithms/b/dh;
.super Ljava/util/HashMap;
.source "HuffmanAlgorithmFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/dg;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/dg;)V
    .locals 10

    .line 832
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dh;->a:Lwiki/algorithm/algorithms/b/dg;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "0"

    const/4 v0, 0x1

    .line 834
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "136"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "4"

    .line 837
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "18"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea2msg1"

    aput-object v4, v3, v5

    const-string v4, "23"

    aput-object v4, v3, v0

    const-string v4, "70"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea2msg2"

    aput-object v4, v3, v5

    const-string v4, "23"

    aput-object v4, v3, v0

    const-string v4, "113"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "6"

    .line 842
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "18"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "55"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea3msg1"

    aput-object v4, v3, v5

    const-string v4, "53"

    aput-object v4, v3, v0

    const-string v4, "78"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "10"

    .line 847
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "18"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseb1msg1"

    aput-object v4, v3, v5

    const-string v4, "104"

    aput-object v4, v3, v0

    const-string v4, "98"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "11"

    .line 851
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "18"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "73"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseb2msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "114"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "15"

    .line 856
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "18"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "73"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseb3msg1"

    aput-object v4, v3, v5

    const-string v4, "38"

    aput-object v4, v3, v0

    const-string v4, "114"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "16"

    const/4 v1, 0x5

    .line 861
    new-array v3, v1, [[Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "compressionhuffmanphasea1msg1"

    aput-object v7, v4, v5

    const-string v7, "57"

    aput-object v7, v4, v0

    const-string v7, "18"

    aput-object v7, v4, v6

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "compressionhuffmanarrow"

    aput-object v7, v4, v5

    const-string v7, "112"

    aput-object v7, v4, v0

    const-string v7, "73"

    aput-object v7, v4, v6

    aput-object v4, v3, v0

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "compressionhuffmanphaseb3msg1"

    aput-object v7, v4, v5

    const-string v7, "38"

    aput-object v7, v4, v0

    const-string v7, "114"

    aput-object v7, v4, v6

    aput-object v4, v3, v6

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "compressionhuffmanarrow"

    aput-object v7, v4, v5

    const-string v7, "112"

    aput-object v7, v4, v0

    const-string v7, "209"

    aput-object v7, v4, v6

    aput-object v4, v3, v2

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "compressionhuffmanphasea1msg1"

    aput-object v7, v4, v5

    const-string v7, "57"

    aput-object v7, v4, v0

    const-string v7, "253"

    aput-object v7, v4, v6

    const/4 v7, 0x4

    aput-object v4, v3, v7

    invoke-virtual {p0, p1, v3}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "17"

    .line 868
    new-array v3, v6, [[Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasea1msg1"

    aput-object v8, v4, v5

    const-string v8, "57"

    aput-object v8, v4, v0

    const-string v8, "18"

    aput-object v8, v4, v6

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphaseb1msg1"

    aput-object v8, v4, v5

    const-string v8, "104"

    aput-object v8, v4, v0

    const-string v8, "98"

    aput-object v8, v4, v6

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v3}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "19"

    .line 872
    new-array v3, v6, [[Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasea1msg1"

    aput-object v8, v4, v5

    const-string v8, "57"

    aput-object v8, v4, v0

    const-string v8, "18"

    aput-object v8, v4, v6

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasec2msg1"

    aput-object v8, v4, v5

    const-string v8, "104"

    aput-object v8, v4, v0

    const-string v8, "98"

    aput-object v8, v4, v6

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v3}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "22"

    .line 876
    new-array v3, v2, [[Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasea1msg1"

    aput-object v8, v4, v5

    const-string v8, "57"

    aput-object v8, v4, v0

    const-string v8, "18"

    aput-object v8, v4, v6

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanarrow"

    aput-object v8, v4, v5

    const-string v8, "112"

    aput-object v8, v4, v0

    const-string v8, "55"

    aput-object v8, v4, v6

    aput-object v4, v3, v0

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasec3msg1"

    aput-object v8, v4, v5

    const-string v8, "27"

    aput-object v8, v4, v0

    const-string v8, "89"

    aput-object v8, v4, v6

    aput-object v4, v3, v6

    invoke-virtual {p0, p1, v3}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "23"

    .line 881
    new-array v3, v1, [[Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasea1msg1"

    aput-object v8, v4, v5

    const-string v8, "57"

    aput-object v8, v4, v0

    const-string v8, "18"

    aput-object v8, v4, v6

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanarrow"

    aput-object v8, v4, v5

    const-string v8, "112"

    aput-object v8, v4, v0

    const-string v8, "55"

    aput-object v8, v4, v6

    aput-object v4, v3, v0

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasec3msg1"

    aput-object v8, v4, v5

    const-string v8, "27"

    aput-object v8, v4, v0

    const-string v8, "89"

    aput-object v8, v4, v6

    aput-object v4, v3, v6

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasec4msg1"

    aput-object v8, v4, v5

    const-string v8, "27"

    aput-object v8, v4, v0

    const-string v8, "130"

    aput-object v8, v4, v6

    aput-object v4, v3, v2

    new-array v4, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanarrow"

    aput-object v8, v4, v5

    const-string v8, "112"

    aput-object v8, v4, v0

    const-string v8, "175"

    aput-object v8, v4, v6

    aput-object v4, v3, v7

    invoke-virtual {p0, p1, v3}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "26"

    const/4 v3, 0x6

    .line 888
    new-array v4, v3, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanphasea1msg1"

    aput-object v9, v8, v5

    const-string v9, "57"

    aput-object v9, v8, v0

    const-string v9, "18"

    aput-object v9, v8, v6

    aput-object v8, v4, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanarrow"

    aput-object v9, v8, v5

    const-string v9, "112"

    aput-object v9, v8, v0

    const-string v9, "55"

    aput-object v9, v8, v6

    aput-object v8, v4, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanphasec3msg1"

    aput-object v9, v8, v5

    const-string v9, "27"

    aput-object v9, v8, v0

    const-string v9, "89"

    aput-object v9, v8, v6

    aput-object v8, v4, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanphasec4msg1"

    aput-object v9, v8, v5

    const-string v9, "27"

    aput-object v9, v8, v0

    const-string v9, "130"

    aput-object v9, v8, v6

    aput-object v8, v4, v2

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanarrow"

    aput-object v9, v8, v5

    const-string v9, "112"

    aput-object v9, v8, v0

    const-string v9, "175"

    aput-object v9, v8, v6

    aput-object v8, v4, v7

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanphasec6msg1"

    aput-object v9, v8, v5

    const-string v9, "27"

    aput-object v9, v8, v0

    const-string v9, "198"

    aput-object v9, v8, v6

    aput-object v8, v4, v1

    invoke-virtual {p0, p1, v4}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "27"

    const/4 v4, 0x7

    .line 896
    new-array v4, v4, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanphasea1msg1"

    aput-object v9, v8, v5

    const-string v9, "57"

    aput-object v9, v8, v0

    const-string v9, "18"

    aput-object v9, v8, v6

    aput-object v8, v4, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanarrow"

    aput-object v9, v8, v5

    const-string v9, "112"

    aput-object v9, v8, v0

    const-string v9, "55"

    aput-object v9, v8, v6

    aput-object v8, v4, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanphasec3msg1"

    aput-object v9, v8, v5

    const-string v9, "27"

    aput-object v9, v8, v0

    const-string v9, "89"

    aput-object v9, v8, v6

    aput-object v8, v4, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanphasec4msg1"

    aput-object v9, v8, v5

    const-string v9, "27"

    aput-object v9, v8, v0

    const-string v9, "130"

    aput-object v9, v8, v6

    aput-object v8, v4, v2

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanarrow"

    aput-object v9, v8, v5

    const-string v9, "112"

    aput-object v9, v8, v0

    const-string v9, "175"

    aput-object v9, v8, v6

    aput-object v8, v4, v7

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "compressionhuffmanphasec6msg1"

    aput-object v9, v8, v5

    const-string v9, "27"

    aput-object v9, v8, v0

    const-string v9, "198"

    aput-object v9, v8, v6

    aput-object v8, v4, v1

    new-array v1, v2, [Ljava/lang/String;

    const-string v8, "compressionhuffmanphasec6msg2"

    aput-object v8, v1, v5

    const-string v8, "27"

    aput-object v8, v1, v0

    const-string v8, "229"

    aput-object v8, v1, v6

    aput-object v1, v4, v3

    invoke-virtual {p0, p1, v4}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "28"

    .line 905
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "18"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasec7msg1"

    aput-object v4, v3, v5

    const-string v4, "104"

    aput-object v4, v3, v0

    const-string v4, "98"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "29"

    .line 909
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased1msg1"

    aput-object v4, v3, v5

    const-string v4, "70"

    aput-object v4, v3, v0

    const-string v4, "113"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "30"

    .line 912
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg1"

    aput-object v4, v3, v5

    const-string v4, "83"

    aput-object v4, v3, v0

    const-string v4, "112"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "31"

    .line 917
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased3msg1"

    aput-object v4, v3, v5

    const-string v4, "83"

    aput-object v4, v3, v0

    const-string v4, "112"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "33"

    .line 922
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased4msg1"

    aput-object v4, v3, v5

    const-string v4, "83"

    aput-object v4, v3, v0

    const-string v4, "112"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "34"

    .line 927
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased5msg1"

    aput-object v4, v3, v5

    const-string v4, "83"

    aput-object v4, v3, v0

    const-string v4, "112"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "35"

    .line 932
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased6msg1"

    aput-object v4, v3, v5

    const-string v4, "83"

    aput-object v4, v3, v0

    const-string v4, "112"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "36"

    .line 937
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased7msg1"

    aput-object v4, v3, v5

    const-string v4, "83"

    aput-object v4, v3, v0

    const-string v4, "112"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "37"

    .line 942
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased8msg1"

    aput-object v4, v3, v5

    const-string v4, "83"

    aput-object v4, v3, v0

    const-string v4, "112"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "38"

    .line 947
    new-array v1, v7, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased8msg1"

    aput-object v4, v3, v5

    const-string v4, "83"

    aput-object v4, v3, v0

    const-string v4, "112"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased9msg1"

    aput-object v4, v3, v5

    const-string v4, "129"

    aput-object v4, v3, v0

    const-string v4, "221"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "42"

    .line 953
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasec4msg1"

    aput-object v4, v3, v5

    const-string v4, "27"

    aput-object v4, v3, v0

    const-string v4, "101"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "172"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "44"

    .line 957
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasec4msg1"

    aput-object v4, v3, v5

    const-string v4, "27"

    aput-object v4, v3, v0

    const-string v4, "101"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "45"

    .line 960
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasec4msg1"

    aput-object v4, v3, v5

    const-string v4, "27"

    aput-object v4, v3, v0

    const-string v4, "26"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasee3msg1"

    aput-object v4, v3, v5

    const-string v4, "75"

    aput-object v4, v3, v0

    const-string v4, "97"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "46"

    .line 964
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasec4msg1"

    aput-object v4, v3, v5

    const-string v4, "27"

    aput-object v4, v3, v0

    const-string v4, "26"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasee4msg1"

    aput-object v4, v3, v5

    const-string v4, "75"

    aput-object v4, v3, v0

    const-string v4, "97"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "47"

    .line 968
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "26"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "48"

    .line 971
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "26"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasee6msg1"

    aput-object v4, v3, v5

    const-string v4, "19"

    aput-object v4, v3, v0

    const-string v4, "95"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "49"

    .line 975
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "26"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasee7msg1"

    aput-object v4, v3, v5

    const-string v4, "19"

    aput-object v4, v3, v0

    const-string v4, "67"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "50"

    .line 979
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasec4msg1"

    aput-object v4, v3, v5

    const-string v4, "27"

    aput-object v4, v3, v0

    const-string v4, "101"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphased2msg2"

    aput-object v4, v3, v5

    const-string v4, "69"

    aput-object v4, v3, v0

    const-string v4, "172"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "54"

    .line 983
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef1msg1"

    aput-object v4, v3, v5

    const-string v4, "102"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "58"

    .line 986
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef3msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "59"

    .line 989
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef3msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef4msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "60"

    .line 993
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef5msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef4msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "61"

    .line 997
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef6msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef6msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "63"

    .line 1001
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef7msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef6msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "64"

    .line 1005
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef7msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef8msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "65"

    .line 1009
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef8msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef9msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "66"

    .line 1013
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef10msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef10msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "67"

    .line 1017
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef10msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef11msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "68"

    .line 1021
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef11msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef12msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "69"

    .line 1025
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef12msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef13msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "70"

    .line 1029
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef14msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef14msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "71"

    .line 1033
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef1msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg1msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "73"

    .line 1037
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef1msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg2msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "74"

    .line 1041
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef1msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg2msg2"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "75"

    .line 1045
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef1msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg2msg3"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "77"

    .line 1049
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg3msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg3msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "78"

    .line 1053
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg3msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg3msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg4msg3"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "79"

    .line 1058
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg5msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg5msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg5msg3"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "80"

    .line 1063
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg5msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg5msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg6msg1"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "81"

    .line 1068
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg7msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg7msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg7msg3"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "82"

    .line 1073
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg7msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg7msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg8msg1"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "83"

    .line 1078
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg9msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg9msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg9msg3"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "84"

    .line 1083
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg9msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg9msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg10msg1"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "85"

    .line 1088
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg2msg3"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasef1msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg11msg2"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "90"

    .line 1093
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg2msg3"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg12msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg11msg2"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "92"

    .line 1098
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "18"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg13msg1"

    aput-object v4, v3, v5

    const-string v4, "104"

    aput-object v4, v3, v0

    const-string v4, "98"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "93"

    .line 1102
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasea1msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "18"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "73"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseg14msg1"

    aput-object v4, v3, v5

    const-string v4, "57"

    aput-object v4, v3, v0

    const-string v4, "114"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "94"

    .line 1107
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh1msg1"

    aput-object v4, v3, v5

    const-string v4, "102"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "97"

    .line 1110
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh3msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "98"

    .line 1113
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh3msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh4msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "99"

    .line 1117
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh4msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh5msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "100"

    .line 1121
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh6msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh6msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "102"

    .line 1125
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh6msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh7msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "103"

    .line 1129
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh7msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh8msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "104"

    .line 1133
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh8msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh9msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "105"

    .line 1137
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh10msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh10msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "106"

    .line 1141
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh10msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh11msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "107"

    .line 1145
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh12msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh11msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "108"

    .line 1149
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh12msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh13msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "109"

    .line 1153
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh14msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei1msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "110"

    .line 1157
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh1msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei1msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "111"

    .line 1161
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh1msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei2msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113"

    .line 1165
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei3msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei3msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei3msg3"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "114"

    .line 1170
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei4msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei4msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei4msg3"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "115"

    .line 1175
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei5msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei5msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei5msg3"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "116"

    .line 1180
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei6msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei6msg2"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei6msg3"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "117"

    .line 1185
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphasei2msg1"

    aput-object v4, v3, v5

    const-string v4, "21"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionhuffmanphaseh1msg1"

    aput-object v4, v3, v5

    const-string v4, "148"

    aput-object v4, v3, v0

    const-string v4, "38"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "compressionhuffmanphasei17msg1"

    aput-object v3, v2, v5

    const-string v3, "239"

    aput-object v3, v2, v0

    const-string v0, "38"

    aput-object v0, v2, v6

    aput-object v2, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
