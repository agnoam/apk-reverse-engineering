.class Lwiki/algorithm/algorithms/b/hd;
.super Ljava/util/HashMap;
.source "RunLengthAlgorithmFragment.java"


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
.field final synthetic a:Lwiki/algorithm/algorithms/b/hc;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/hc;)V
    .locals 8

    .line 112
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hd;->a:Lwiki/algorithm/algorithms/b/hc;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "0"

    const/4 v0, 0x1

    .line 114
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "83"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    .line 117
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture2"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "83"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "3"

    .line 120
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture1"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "83"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const-string v7, "compressionrlarrow"

    aput-object v7, v4, v5

    const-string v7, "112"

    aput-object v7, v4, v0

    const-string v7, "160"

    aput-object v7, v4, v6

    const-string v7, "1"

    aput-object v7, v4, v2

    aput-object v4, v1, v0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "compressionrlmsg1"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    const-string v4, "1"

    aput-object v4, v3, v2

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "7"

    .line 125
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture1"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "160"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlmsg2"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "204"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "12"

    .line 130
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture3"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "160"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlmsg3"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "204"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "14"

    .line 135
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture4"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "15"

    .line 138
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture4"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "150"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlmsg4"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "168"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "16"

    .line 143
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture5"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "17"

    .line 146
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture5"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "160"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlmsg5"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "204"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "20"

    .line 151
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture6"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "23"

    .line 154
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture6"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "160"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlmsg6"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "27"

    .line 159
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture6"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "160"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlmsg7"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "204"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "30"

    .line 164
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture7"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "31"

    .line 167
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture8"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "32"

    .line 170
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture7"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "160"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlmsg8"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "204"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "36"

    .line 175
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlpicture7"

    aput-object v4, v3, v5

    const-string v4, "87"

    aput-object v4, v3, v0

    const-string v4, "14"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlarrow"

    aput-object v4, v3, v5

    const-string v4, "112"

    aput-object v4, v3, v0

    const-string v4, "160"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "compressionrlmsg9"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "204"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "39"

    .line 180
    new-array v1, v0, [[Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "compressionrlpicture1"

    aput-object v3, v2, v5

    const-string v3, "87"

    aput-object v3, v2, v0

    const-string v0, "83"

    aput-object v0, v2, v6

    aput-object v2, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
