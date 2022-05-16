.class Lwiki/algorithm/algorithms/b/gk;
.super Ljava/util/HashMap;
.source "PrimalityTestAlgorithmFragment.java"


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
.field final synthetic a:Lwiki/algorithm/algorithms/b/gj;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/gj;)V
    .locals 13

    .line 181
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/gk;->a:Lwiki/algorithm/algorithms/b/gj;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "0"

    const/4 v0, 0x2

    .line 183
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestamsg1_2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "25"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "30"

    aput-object v4, v3, v0

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestamsg1"

    aput-object v4, v3, v5

    const-string v4, "25"

    aput-object v4, v3, v6

    const-string v4, "81"

    aput-object v4, v3, v0

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "4"

    .line 187
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestbnum3599l"

    aput-object v4, v3, v5

    const-string v4, "84"

    aput-object v4, v3, v6

    const-string v4, "126"

    aput-object v4, v3, v0

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "8"

    .line 190
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestbnum3599s"

    aput-object v4, v3, v5

    const-string v4, "14"

    aput-object v4, v3, v6

    const-string v4, "32"

    aput-object v4, v3, v0

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "9"

    .line 193
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestbnum3599s"

    aput-object v4, v3, v5

    const-string v4, "14"

    aput-object v4, v3, v6

    const-string v4, "32"

    aput-object v4, v3, v0

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestbmsg1"

    aput-object v4, v3, v5

    const-string v4, "14"

    aput-object v4, v3, v6

    const-string v4, "83"

    aput-object v4, v3, v0

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "10"

    .line 197
    new-array v1, v2, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestbnum3599s"

    aput-object v4, v3, v5

    const-string v4, "14"

    aput-object v4, v3, v6

    const-string v4, "32"

    aput-object v4, v3, v0

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestbmsg1"

    aput-object v4, v3, v5

    const-string v4, "14"

    aput-object v4, v3, v6

    const-string v4, "83"

    aput-object v4, v3, v0

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mathprimalitytestcheckgood"

    aput-object v4, v3, v5

    const-string v4, "245"

    aput-object v4, v3, v6

    const-string v4, "87"

    aput-object v4, v3, v0

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "11"

    const/4 v1, 0x4

    .line 202
    new-array v3, v1, [[Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "mathprimalitytestbnum3599s"

    aput-object v7, v4, v5

    const-string v7, "14"

    aput-object v7, v4, v6

    const-string v7, "32"

    aput-object v7, v4, v0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "mathprimalitytestbmsg1"

    aput-object v7, v4, v5

    const-string v7, "14"

    aput-object v7, v4, v6

    const-string v7, "83"

    aput-object v7, v4, v0

    aput-object v4, v3, v6

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "mathprimalitytestcheckgood"

    aput-object v7, v4, v5

    const-string v7, "245"

    aput-object v7, v4, v6

    const-string v7, "87"

    aput-object v7, v4, v0

    aput-object v4, v3, v0

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "mathprimalitytestbmsg2"

    aput-object v7, v4, v5

    const-string v7, "14"

    aput-object v7, v4, v6

    const-string v7, "123"

    aput-object v7, v4, v0

    aput-object v4, v3, v2

    invoke-virtual {p0, p1, v3}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "12"

    const/4 v3, 0x5

    .line 208
    new-array v4, v3, [[Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytestbnum3599s"

    aput-object v8, v7, v5

    const-string v8, "14"

    aput-object v8, v7, v6

    const-string v8, "32"

    aput-object v8, v7, v0

    aput-object v7, v4, v5

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytestbmsg1"

    aput-object v8, v7, v5

    const-string v8, "14"

    aput-object v8, v7, v6

    const-string v8, "83"

    aput-object v8, v7, v0

    aput-object v7, v4, v6

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytestcheckgood"

    aput-object v8, v7, v5

    const-string v8, "245"

    aput-object v8, v7, v6

    const-string v8, "87"

    aput-object v8, v7, v0

    aput-object v7, v4, v0

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytestbmsg2"

    aput-object v8, v7, v5

    const-string v8, "14"

    aput-object v8, v7, v6

    const-string v8, "123"

    aput-object v8, v7, v0

    aput-object v7, v4, v2

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytestcheckgood"

    aput-object v8, v7, v5

    const-string v8, "245"

    aput-object v8, v7, v6

    const-string v8, "127"

    aput-object v8, v7, v0

    aput-object v7, v4, v1

    invoke-virtual {p0, p1, v4}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "13"

    const/4 v4, 0x6

    .line 215
    new-array v7, v4, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestbnum3599s"

    aput-object v9, v8, v5

    const-string v9, "14"

    aput-object v9, v8, v6

    const-string v9, "32"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestbmsg1"

    aput-object v9, v8, v5

    const-string v9, "14"

    aput-object v9, v8, v6

    const-string v9, "83"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestcheckgood"

    aput-object v9, v8, v5

    const-string v9, "245"

    aput-object v9, v8, v6

    const-string v9, "87"

    aput-object v9, v8, v0

    aput-object v8, v7, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestbmsg2"

    aput-object v9, v8, v5

    const-string v9, "14"

    aput-object v9, v8, v6

    const-string v9, "123"

    aput-object v9, v8, v0

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestcheckgood"

    aput-object v9, v8, v5

    const-string v9, "245"

    aput-object v9, v8, v6

    const-string v9, "127"

    aput-object v9, v8, v0

    aput-object v8, v7, v1

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestbmsg3"

    aput-object v9, v8, v5

    const-string v9, "14"

    aput-object v9, v8, v6

    const-string v9, "156"

    aput-object v9, v8, v0

    aput-object v8, v7, v3

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "14"

    const/4 v7, 0x7

    .line 223
    new-array v8, v7, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestbnum3599s"

    aput-object v10, v9, v5

    const-string v10, "14"

    aput-object v10, v9, v6

    const-string v10, "32"

    aput-object v10, v9, v0

    aput-object v9, v8, v5

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestbmsg1"

    aput-object v10, v9, v5

    const-string v10, "14"

    aput-object v10, v9, v6

    const-string v10, "83"

    aput-object v10, v9, v0

    aput-object v9, v8, v6

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestcheckgood"

    aput-object v10, v9, v5

    const-string v10, "245"

    aput-object v10, v9, v6

    const-string v10, "87"

    aput-object v10, v9, v0

    aput-object v9, v8, v0

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestbmsg2"

    aput-object v10, v9, v5

    const-string v10, "14"

    aput-object v10, v9, v6

    const-string v10, "123"

    aput-object v10, v9, v0

    aput-object v9, v8, v2

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestcheckgood"

    aput-object v10, v9, v5

    const-string v10, "245"

    aput-object v10, v9, v6

    const-string v10, "127"

    aput-object v10, v9, v0

    aput-object v9, v8, v1

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestbmsg3"

    aput-object v10, v9, v5

    const-string v10, "14"

    aput-object v10, v9, v6

    const-string v10, "156"

    aput-object v10, v9, v0

    aput-object v9, v8, v3

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestcheckgood"

    aput-object v10, v9, v5

    const-string v10, "245"

    aput-object v10, v9, v6

    const-string v10, "210"

    aput-object v10, v9, v0

    aput-object v9, v8, v4

    invoke-virtual {p0, p1, v8}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "15"

    const/16 v8, 0x8

    .line 232
    new-array v9, v8, [[Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestbnum3599s"

    aput-object v11, v10, v5

    const-string v11, "14"

    aput-object v11, v10, v6

    const-string v11, "32"

    aput-object v11, v10, v0

    aput-object v10, v9, v5

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestbmsg1"

    aput-object v11, v10, v5

    const-string v11, "14"

    aput-object v11, v10, v6

    const-string v11, "83"

    aput-object v11, v10, v0

    aput-object v10, v9, v6

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestcheckgood"

    aput-object v11, v10, v5

    const-string v11, "245"

    aput-object v11, v10, v6

    const-string v11, "87"

    aput-object v11, v10, v0

    aput-object v10, v9, v0

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestbmsg2"

    aput-object v11, v10, v5

    const-string v11, "14"

    aput-object v11, v10, v6

    const-string v11, "123"

    aput-object v11, v10, v0

    aput-object v10, v9, v2

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestcheckgood"

    aput-object v11, v10, v5

    const-string v11, "245"

    aput-object v11, v10, v6

    const-string v11, "127"

    aput-object v11, v10, v0

    aput-object v10, v9, v1

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestbmsg3"

    aput-object v11, v10, v5

    const-string v11, "14"

    aput-object v11, v10, v6

    const-string v11, "156"

    aput-object v11, v10, v0

    aput-object v10, v9, v3

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestcheckgood"

    aput-object v11, v10, v5

    const-string v11, "245"

    aput-object v11, v10, v6

    const-string v11, "210"

    aput-object v11, v10, v0

    aput-object v10, v9, v4

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestbmsg4"

    aput-object v11, v10, v5

    const-string v11, "14"

    aput-object v11, v10, v6

    const-string v11, "247"

    aput-object v11, v10, v0

    aput-object v10, v9, v7

    invoke-virtual {p0, p1, v9}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "16"

    const/16 v9, 0x9

    .line 242
    new-array v10, v9, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbnum3599s"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "32"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg1"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "83"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestcheckgood"

    aput-object v12, v11, v5

    const-string v12, "245"

    aput-object v12, v11, v6

    const-string v12, "87"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg2"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "123"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestcheckgood"

    aput-object v12, v11, v5

    const-string v12, "245"

    aput-object v12, v11, v6

    const-string v12, "127"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg3"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "156"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestcheckgood"

    aput-object v12, v11, v5

    const-string v12, "245"

    aput-object v12, v11, v6

    const-string v12, "210"

    aput-object v12, v11, v0

    aput-object v11, v10, v4

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg4"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "247"

    aput-object v12, v11, v0

    aput-object v11, v10, v7

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestcheckbad"

    aput-object v12, v11, v5

    const-string v12, "245"

    aput-object v12, v11, v6

    const-string v12, "251"

    aput-object v12, v11, v0

    aput-object v11, v10, v8

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "17"

    const/16 v10, 0xa

    .line 253
    new-array v10, v10, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbnum3599s"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "32"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg1"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "83"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestcheckgood"

    aput-object v12, v11, v5

    const-string v12, "245"

    aput-object v12, v11, v6

    const-string v12, "87"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg2"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "123"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestcheckgood"

    aput-object v12, v11, v5

    const-string v12, "245"

    aput-object v12, v11, v6

    const-string v12, "127"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg3"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "156"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestcheckgood"

    aput-object v12, v11, v5

    const-string v12, "245"

    aput-object v12, v11, v6

    const-string v12, "210"

    aput-object v12, v11, v0

    aput-object v11, v10, v4

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg4"

    aput-object v12, v11, v5

    const-string v12, "14"

    aput-object v12, v11, v6

    const-string v12, "247"

    aput-object v12, v11, v0

    aput-object v11, v10, v7

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestcheckbad"

    aput-object v12, v11, v5

    const-string v12, "245"

    aput-object v12, v11, v6

    const-string v12, "251"

    aput-object v12, v11, v0

    aput-object v11, v10, v8

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestbmsg5"

    aput-object v12, v11, v5

    const-string v12, "86"

    aput-object v12, v11, v6

    const-string v12, "32"

    aput-object v12, v11, v0

    aput-object v11, v10, v9

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "19"

    .line 265
    new-array v10, v6, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestmsgft"

    aput-object v12, v11, v5

    const-string v12, "17"

    aput-object v12, v11, v6

    const-string v12, "127"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "22"

    .line 268
    new-array v10, v6, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdnum5l"

    aput-object v12, v11, v5

    const-string v12, "84"

    aput-object v12, v11, v6

    const-string v12, "126"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "23"

    .line 271
    new-array v10, v6, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg1"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "24"

    .line 274
    new-array v10, v0, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg1"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "25"

    .line 278
    new-array v10, v2, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg1"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg3"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "26"

    .line 283
    new-array v10, v1, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg1"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg3"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg4"

    aput-object v12, v11, v5

    const-string v12, "36"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "27"

    .line 289
    new-array v10, v3, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg1"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg3"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg4"

    aput-object v12, v11, v5

    const-string v12, "36"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg5"

    aput-object v12, v11, v5

    const-string v12, "49"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "28"

    .line 296
    new-array v10, v7, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg1"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg3"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg4"

    aput-object v12, v11, v5

    const-string v12, "36"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg5"

    aput-object v12, v11, v5

    const-string v12, "49"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg6"

    aput-object v12, v11, v5

    const-string v12, "49"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg7"

    aput-object v12, v11, v5

    const-string v12, "164"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v4

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "29"

    .line 305
    new-array v10, v7, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg1"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg3"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg4"

    aput-object v12, v11, v5

    const-string v12, "36"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg6"

    aput-object v12, v11, v5

    const-string v12, "49"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg7"

    aput-object v12, v11, v5

    const-string v12, "164"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg8"

    aput-object v12, v11, v5

    const-string v12, "265"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v4

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "30"

    .line 314
    new-array v10, v7, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg1"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg3"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg4"

    aput-object v12, v11, v5

    const-string v12, "36"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg6"

    aput-object v12, v11, v5

    const-string v12, "49"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg7"

    aput-object v12, v11, v5

    const-string v12, "164"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg9"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "85"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg10"

    aput-object v12, v11, v5

    const-string v12, "265"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v4

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "31"

    .line 323
    new-array v10, v0, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg11_2"

    aput-object v12, v11, v5

    const-string v12, "42"

    aput-object v12, v11, v6

    const-string v12, "76"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestdmsg11"

    aput-object v12, v11, v5

    const-string v12, "42"

    aput-object v12, v11, v6

    const-string v12, "111"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "32"

    .line 327
    new-array v10, v6, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6l"

    aput-object v12, v11, v5

    const-string v12, "84"

    aput-object v12, v11, v6

    const-string v12, "126"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "33"

    .line 330
    new-array v10, v0, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6s"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg1"

    aput-object v12, v11, v5

    const-string v12, "56"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "34"

    .line 334
    new-array v10, v2, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6s"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg1"

    aput-object v12, v11, v5

    const-string v12, "56"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "35"

    .line 339
    new-array v10, v1, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6s"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg1"

    aput-object v12, v11, v5

    const-string v12, "56"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6sgreen"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "36"

    .line 345
    new-array v10, v3, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6s"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg1"

    aput-object v12, v11, v5

    const-string v12, "56"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6sgreen"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg3"

    aput-object v12, v11, v5

    const-string v12, "35"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "37"

    .line 352
    new-array v10, v4, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6s"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg1"

    aput-object v12, v11, v5

    const-string v12, "56"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6sgreen"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg3"

    aput-object v12, v11, v5

    const-string v12, "35"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg4"

    aput-object v12, v11, v5

    const-string v12, "48"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "38"

    .line 360
    new-array v10, v4, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6s"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg1"

    aput-object v12, v11, v5

    const-string v12, "56"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6sgreen"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg3"

    aput-object v12, v11, v5

    const-string v12, "35"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg5"

    aput-object v12, v11, v5

    const-string v12, "48"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "39"

    .line 368
    new-array v10, v7, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6s"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg1"

    aput-object v12, v11, v5

    const-string v12, "56"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6sgreen"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg3"

    aput-object v12, v11, v5

    const-string v12, "35"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg5"

    aput-object v12, v11, v5

    const-string v12, "48"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg6"

    aput-object v12, v11, v5

    const-string v12, "158"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v4

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "40"

    .line 377
    new-array v10, v8, [[Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6s"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v5

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg1"

    aput-object v12, v11, v5

    const-string v12, "56"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v6

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg2"

    aput-object v12, v11, v5

    const-string v12, "19"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v0

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestenum6sgreen"

    aput-object v12, v11, v5

    const-string v12, "20"

    aput-object v12, v11, v6

    const-string v12, "31"

    aput-object v12, v11, v0

    aput-object v11, v10, v2

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg3"

    aput-object v12, v11, v5

    const-string v12, "35"

    aput-object v12, v11, v6

    const-string v12, "78"

    aput-object v12, v11, v0

    aput-object v11, v10, v1

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg5"

    aput-object v12, v11, v5

    const-string v12, "48"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v3

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg6"

    aput-object v12, v11, v5

    const-string v12, "158"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v4

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "mathprimalitytestemsg7"

    aput-object v12, v11, v5

    const-string v12, "251"

    aput-object v12, v11, v6

    const-string v12, "86"

    aput-object v12, v11, v0

    aput-object v11, v10, v7

    invoke-virtual {p0, p1, v10}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "41"

    .line 387
    new-array v9, v9, [[Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestenum6s"

    aput-object v11, v10, v5

    const-string v11, "20"

    aput-object v11, v10, v6

    const-string v11, "31"

    aput-object v11, v10, v0

    aput-object v10, v9, v5

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestemsg8"

    aput-object v11, v10, v5

    const-string v11, "19"

    aput-object v11, v10, v6

    const-string v11, "86"

    aput-object v11, v10, v0

    aput-object v10, v9, v6

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestemsg1"

    aput-object v11, v10, v5

    const-string v11, "56"

    aput-object v11, v10, v6

    const-string v11, "31"

    aput-object v11, v10, v0

    aput-object v10, v9, v0

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestenum6sgreen"

    aput-object v11, v10, v5

    const-string v11, "20"

    aput-object v11, v10, v6

    const-string v11, "31"

    aput-object v11, v10, v0

    aput-object v10, v9, v2

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestemsg3"

    aput-object v11, v10, v5

    const-string v11, "35"

    aput-object v11, v10, v6

    const-string v11, "78"

    aput-object v11, v10, v0

    aput-object v10, v9, v1

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestemsg5"

    aput-object v11, v10, v5

    const-string v11, "48"

    aput-object v11, v10, v6

    const-string v11, "86"

    aput-object v11, v10, v0

    aput-object v10, v9, v3

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestemsg6"

    aput-object v11, v10, v5

    const-string v11, "158"

    aput-object v11, v10, v6

    const-string v11, "86"

    aput-object v11, v10, v0

    aput-object v10, v9, v4

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestemsg9"

    aput-object v11, v10, v5

    const-string v11, "251"

    aput-object v11, v10, v6

    const-string v11, "86"

    aput-object v11, v10, v0

    aput-object v10, v9, v7

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "mathprimalitytestemsg10"

    aput-object v11, v10, v5

    const-string v11, "273"

    aput-object v11, v10, v6

    const-string v11, "86"

    aput-object v11, v10, v0

    aput-object v10, v9, v8

    invoke-virtual {p0, p1, v9}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "42"

    .line 398
    new-array v8, v0, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestfmsg1_2"

    aput-object v10, v9, v5

    const-string v10, "42"

    aput-object v10, v9, v6

    const-string v10, "76"

    aput-object v10, v9, v0

    aput-object v9, v8, v5

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestfmsg1"

    aput-object v10, v9, v5

    const-string v10, "42"

    aput-object v10, v9, v6

    const-string v10, "111"

    aput-object v10, v9, v0

    aput-object v9, v8, v6

    invoke-virtual {p0, p1, v8}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "43"

    .line 402
    new-array v8, v2, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestfmsg1_2"

    aput-object v10, v9, v5

    const-string v10, "42"

    aput-object v10, v9, v6

    const-string v10, "76"

    aput-object v10, v9, v0

    aput-object v9, v8, v5

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestfmsg1"

    aput-object v10, v9, v5

    const-string v10, "42"

    aput-object v10, v9, v6

    const-string v10, "111"

    aput-object v10, v9, v0

    aput-object v9, v8, v6

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestmsgflt"

    aput-object v10, v9, v5

    const-string v10, "17"

    aput-object v10, v9, v6

    const-string v10, "25"

    aput-object v10, v9, v0

    aput-object v9, v8, v0

    invoke-virtual {p0, p1, v8}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "45"

    .line 407
    new-array v8, v6, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgnum113l"

    aput-object v10, v9, v5

    const-string v10, "84"

    aput-object v10, v9, v6

    const-string v10, "126"

    aput-object v10, v9, v0

    aput-object v9, v8, v5

    invoke-virtual {p0, p1, v8}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "46"

    .line 410
    new-array v8, v0, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgnum113s"

    aput-object v10, v9, v5

    const-string v10, "15"

    aput-object v10, v9, v6

    const-string v10, "31"

    aput-object v10, v9, v0

    aput-object v9, v8, v5

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg1"

    aput-object v10, v9, v5

    const-string v10, "16"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v6

    invoke-virtual {p0, p1, v8}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "47"

    .line 414
    new-array v8, v3, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgnum113sgreen"

    aput-object v10, v9, v5

    const-string v10, "15"

    aput-object v10, v9, v6

    const-string v10, "31"

    aput-object v10, v9, v0

    aput-object v9, v8, v5

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg1"

    aput-object v10, v9, v5

    const-string v10, "16"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v6

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg3"

    aput-object v10, v9, v5

    const-string v10, "82"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v0

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg2"

    aput-object v10, v9, v5

    const-string v10, "62"

    aput-object v10, v9, v6

    const-string v10, "121"

    aput-object v10, v9, v0

    aput-object v9, v8, v2

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg4"

    aput-object v10, v9, v5

    const-string v10, "207"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v1

    invoke-virtual {p0, p1, v8}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "48"

    .line 421
    new-array v8, v4, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgnum113sgreen"

    aput-object v10, v9, v5

    const-string v10, "15"

    aput-object v10, v9, v6

    const-string v10, "31"

    aput-object v10, v9, v0

    aput-object v9, v8, v5

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg3"

    aput-object v10, v9, v5

    const-string v10, "82"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v6

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg2"

    aput-object v10, v9, v5

    const-string v10, "62"

    aput-object v10, v9, v6

    const-string v10, "121"

    aput-object v10, v9, v0

    aput-object v9, v8, v0

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg5"

    aput-object v10, v9, v5

    const-string v10, "16"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v2

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg6"

    aput-object v10, v9, v5

    const-string v10, "207"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v1

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg7"

    aput-object v10, v9, v5

    const-string v10, "263"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v3

    invoke-virtual {p0, p1, v8}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "49"

    .line 429
    new-array v8, v7, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgnum113sgreen"

    aput-object v10, v9, v5

    const-string v10, "15"

    aput-object v10, v9, v6

    const-string v10, "31"

    aput-object v10, v9, v0

    aput-object v9, v8, v5

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg3"

    aput-object v10, v9, v5

    const-string v10, "82"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v6

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg2"

    aput-object v10, v9, v5

    const-string v10, "62"

    aput-object v10, v9, v6

    const-string v10, "121"

    aput-object v10, v9, v0

    aput-object v9, v8, v0

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg5"

    aput-object v10, v9, v5

    const-string v10, "16"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v2

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg6"

    aput-object v10, v9, v5

    const-string v10, "207"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v1

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg7"

    aput-object v10, v9, v5

    const-string v10, "263"

    aput-object v10, v9, v6

    const-string v10, "131"

    aput-object v10, v9, v0

    aput-object v9, v8, v3

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "mathprimalitytestgmsg8"

    aput-object v10, v9, v5

    const-string v10, "77"

    aput-object v10, v9, v6

    const-string v10, "31"

    aput-object v10, v9, v0

    aput-object v9, v8, v4

    invoke-virtual {p0, p1, v8}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "50"

    .line 438
    new-array v7, v7, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestgnum113sgreen"

    aput-object v9, v8, v5

    const-string v9, "15"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestgmsg3"

    aput-object v9, v8, v5

    const-string v9, "82"

    aput-object v9, v8, v6

    const-string v9, "131"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestgmsg2"

    aput-object v9, v8, v5

    const-string v9, "62"

    aput-object v9, v8, v6

    const-string v9, "121"

    aput-object v9, v8, v0

    aput-object v8, v7, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestgmsg5"

    aput-object v9, v8, v5

    const-string v9, "16"

    aput-object v9, v8, v6

    const-string v9, "131"

    aput-object v9, v8, v0

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestgmsg6"

    aput-object v9, v8, v5

    const-string v9, "207"

    aput-object v9, v8, v6

    const-string v9, "131"

    aput-object v9, v8, v0

    aput-object v8, v7, v1

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestgmsg7"

    aput-object v9, v8, v5

    const-string v9, "263"

    aput-object v9, v8, v6

    const-string v9, "131"

    aput-object v9, v8, v0

    aput-object v8, v7, v3

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestgmsg8"

    aput-object v9, v8, v5

    const-string v9, "77"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v4

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "54"

    .line 447
    new-array v7, v6, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestmsgft"

    aput-object v9, v8, v5

    const-string v9, "17"

    aput-object v9, v8, v6

    const-string v9, "127"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "55"

    .line 450
    new-array v7, v2, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg1_2"

    aput-object v9, v8, v5

    const-string v9, "34"

    aput-object v9, v8, v6

    const-string v9, "42"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg1"

    aput-object v9, v8, v5

    const-string v9, "34"

    aput-object v9, v8, v6

    const-string v9, "94"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestmsgft"

    aput-object v9, v8, v5

    const-string v9, "17"

    aput-object v9, v8, v6

    const-string v9, "127"

    aput-object v9, v8, v0

    aput-object v8, v7, v0

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "56"

    .line 455
    new-array v7, v3, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg1_2"

    aput-object v9, v8, v5

    const-string v9, "34"

    aput-object v9, v8, v6

    const-string v9, "42"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg1"

    aput-object v9, v8, v5

    const-string v9, "34"

    aput-object v9, v8, v6

    const-string v9, "94"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg2_2"

    aput-object v9, v8, v5

    const-string v9, "156"

    aput-object v9, v8, v6

    const-string v9, "42"

    aput-object v9, v8, v0

    aput-object v8, v7, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg2"

    aput-object v9, v8, v5

    const-string v9, "156"

    aput-object v9, v8, v6

    const-string v9, "94"

    aput-object v9, v8, v0

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestmsgft"

    aput-object v9, v8, v5

    const-string v9, "17"

    aput-object v9, v8, v6

    const-string v9, "127"

    aput-object v9, v8, v0

    aput-object v8, v7, v1

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "57"

    .line 462
    new-array v7, v4, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg1_2"

    aput-object v9, v8, v5

    const-string v9, "34"

    aput-object v9, v8, v6

    const-string v9, "42"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg1"

    aput-object v9, v8, v5

    const-string v9, "34"

    aput-object v9, v8, v6

    const-string v9, "94"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg2_2"

    aput-object v9, v8, v5

    const-string v9, "156"

    aput-object v9, v8, v6

    const-string v9, "42"

    aput-object v9, v8, v0

    aput-object v8, v7, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg2"

    aput-object v9, v8, v5

    const-string v9, "156"

    aput-object v9, v8, v6

    const-string v9, "94"

    aput-object v9, v8, v0

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytesthmsg3"

    aput-object v9, v8, v5

    const-string v9, "103"

    aput-object v9, v8, v6

    const-string v9, "94"

    aput-object v9, v8, v0

    aput-object v8, v7, v1

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestmsgft"

    aput-object v9, v8, v5

    const-string v9, "17"

    aput-object v9, v8, v6

    const-string v9, "127"

    aput-object v9, v8, v0

    aput-object v8, v7, v3

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "58"

    .line 470
    new-array v7, v6, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestinum561l"

    aput-object v9, v8, v5

    const-string v9, "84"

    aput-object v9, v8, v6

    const-string v9, "126"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "59"

    .line 473
    new-array v7, v0, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestinum561s"

    aput-object v9, v8, v5

    const-string v9, "15"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg1"

    aput-object v9, v8, v5

    const-string v9, "72"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "60"

    .line 477
    new-array v7, v2, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestinum561s"

    aput-object v9, v8, v5

    const-string v9, "15"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg1"

    aput-object v9, v8, v5

    const-string v9, "72"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg2"

    aput-object v9, v8, v5

    const-string v9, "16"

    aput-object v9, v8, v6

    const-string v9, "73"

    aput-object v9, v8, v0

    aput-object v8, v7, v0

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "61"

    .line 482
    new-array v7, v3, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg1"

    aput-object v9, v8, v5

    const-string v9, "72"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg2"

    aput-object v9, v8, v5

    const-string v9, "16"

    aput-object v9, v8, v6

    const-string v9, "73"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestinum561sgreen"

    aput-object v9, v8, v5

    const-string v9, "15"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg3"

    aput-object v9, v8, v5

    const-string v9, "62"

    aput-object v9, v8, v6

    const-string v9, "73"

    aput-object v9, v8, v0

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg4"

    aput-object v9, v8, v5

    const-string v9, "206"

    aput-object v9, v8, v6

    const-string v9, "73"

    aput-object v9, v8, v0

    aput-object v8, v7, v1

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "62"

    .line 489
    new-array v7, v4, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg5"

    aput-object v9, v8, v5

    const-string v9, "16"

    aput-object v9, v8, v6

    const-string v9, "73"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg1"

    aput-object v9, v8, v5

    const-string v9, "72"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestinum561sgreen"

    aput-object v9, v8, v5

    const-string v9, "15"

    aput-object v9, v8, v6

    const-string v9, "31"

    aput-object v9, v8, v0

    aput-object v8, v7, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg3"

    aput-object v9, v8, v5

    const-string v9, "62"

    aput-object v9, v8, v6

    const-string v9, "73"

    aput-object v9, v8, v0

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg6"

    aput-object v9, v8, v5

    const-string v9, "263"

    aput-object v9, v8, v6

    const-string v9, "73"

    aput-object v9, v8, v0

    aput-object v8, v7, v1

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg7"

    aput-object v9, v8, v5

    const-string v9, "206"

    aput-object v9, v8, v6

    const-string v9, "73"

    aput-object v9, v8, v0

    aput-object v8, v7, v3

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "63"

    .line 497
    new-array v7, v0, [[Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg8_1"

    aput-object v9, v8, v5

    const-string v9, "25"

    aput-object v9, v8, v6

    const-string v9, "30"

    aput-object v9, v8, v0

    aput-object v8, v7, v5

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mathprimalitytestimsg8"

    aput-object v9, v8, v5

    const-string v9, "25"

    aput-object v9, v8, v6

    const-string v9, "83"

    aput-object v9, v8, v0

    aput-object v8, v7, v6

    invoke-virtual {p0, p1, v7}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "65"

    .line 501
    new-array v4, v4, [[Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytesthmsg1_2"

    aput-object v8, v7, v5

    const-string v8, "34"

    aput-object v8, v7, v6

    const-string v8, "42"

    aput-object v8, v7, v0

    aput-object v7, v4, v5

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytesthmsg1"

    aput-object v8, v7, v5

    const-string v8, "34"

    aput-object v8, v7, v6

    const-string v8, "94"

    aput-object v8, v7, v0

    aput-object v7, v4, v6

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytesthmsg2_2"

    aput-object v8, v7, v5

    const-string v8, "156"

    aput-object v8, v7, v6

    const-string v8, "42"

    aput-object v8, v7, v0

    aput-object v7, v4, v0

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytesthmsg2"

    aput-object v8, v7, v5

    const-string v8, "156"

    aput-object v8, v7, v6

    const-string v8, "94"

    aput-object v8, v7, v0

    aput-object v7, v4, v2

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "mathprimalitytestjmsg1"

    aput-object v8, v7, v5

    const-string v8, "103"

    aput-object v8, v7, v6

    const-string v8, "94"

    aput-object v8, v7, v0

    aput-object v7, v4, v1

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "mathprimalitytestmsgft"

    aput-object v2, v1, v5

    const-string v2, "17"

    aput-object v2, v1, v6

    const-string v2, "127"

    aput-object v2, v1, v0

    aput-object v1, v4, v3

    invoke-virtual {p0, p1, v4}, Lwiki/algorithm/algorithms/b/gk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
