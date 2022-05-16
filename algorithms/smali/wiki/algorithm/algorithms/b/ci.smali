.class Lwiki/algorithm/algorithms/b/ci;
.super Ljava/util/HashMap;
.source "EuclideanAlgorithmFragment.java"


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
.field final synthetic a:Lwiki/algorithm/algorithms/b/cd;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/cd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 578
    iput-object v1, v0, Lwiki/algorithm/algorithms/b/ci;->a:Lwiki/algorithm/algorithms/b/cd;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    const/4 v2, 0x2

    .line 580
    new-array v3, v2, [[Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "euclidportrait"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "34"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "10"

    aput-object v6, v5, v2

    aput-object v5, v3, v7

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "euclidportraitmsg"

    aput-object v6, v5, v7

    const-string v6, "34"

    aput-object v6, v5, v8

    const-string v6, "181"

    aput-object v6, v5, v2

    aput-object v5, v3, v8

    invoke-virtual {v0, v1, v3}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    .line 584
    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "euclidnum1112l"

    aput-object v6, v5, v7

    const-string v6, "30"

    aput-object v6, v5, v8

    const-string v6, "131"

    aput-object v6, v5, v2

    aput-object v5, v3, v7

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "euclidnum695l"

    aput-object v6, v5, v7

    const-string v6, "170"

    aput-object v6, v5, v8

    const-string v6, "131"

    aput-object v6, v5, v2

    aput-object v5, v3, v8

    invoke-virtual {v0, v1, v3}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3"

    const/16 v3, 0x8

    .line 588
    new-array v5, v3, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "euclidnum1112"

    aput-object v9, v6, v7

    const-string v9, "14"

    aput-object v9, v6, v8

    const-string v9, "70"

    aput-object v9, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "euclidmsg1"

    aput-object v9, v6, v7

    const-string v9, "84"

    aput-object v9, v6, v8

    const-string v9, "70"

    aput-object v9, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "euclidnum139"

    aput-object v9, v6, v7

    const-string v9, "109"

    aput-object v9, v6, v8

    const-string v9, "70"

    aput-object v9, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "euclidmsg2"

    aput-object v9, v6, v7

    const-string v9, "166"

    aput-object v9, v6, v8

    const-string v9, "70"

    aput-object v9, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "euclidnum695"

    aput-object v9, v6, v7

    const-string v9, "23"

    aput-object v9, v6, v8

    const-string v9, "132"

    aput-object v9, v6, v2

    const/4 v9, 0x4

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v10, "euclidmsg1"

    aput-object v10, v6, v7

    const-string v10, "84"

    aput-object v10, v6, v8

    const-string v10, "132"

    aput-object v10, v6, v2

    const/4 v10, 0x5

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v11, "euclidnum139"

    aput-object v11, v6, v7

    const-string v11, "109"

    aput-object v11, v6, v8

    const-string v11, "132"

    aput-object v11, v6, v2

    const/4 v11, 0x6

    aput-object v6, v5, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v12, "euclidmsg3"

    aput-object v12, v6, v7

    const-string v12, "166"

    aput-object v12, v6, v8

    const-string v12, "132"

    aput-object v12, v6, v2

    const/4 v12, 0x7

    aput-object v6, v5, v12

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4"

    .line 598
    new-array v5, v3, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum1112"

    aput-object v13, v6, v7

    const-string v13, "14"

    aput-object v13, v6, v8

    const-string v13, "70"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg1"

    aput-object v13, v6, v7

    const-string v13, "84"

    aput-object v13, v6, v8

    const-string v13, "70"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg2"

    aput-object v13, v6, v7

    const-string v13, "166"

    aput-object v13, v6, v8

    const-string v13, "70"

    aput-object v13, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum695"

    aput-object v13, v6, v7

    const-string v13, "23"

    aput-object v13, v6, v8

    const-string v13, "132"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg1"

    aput-object v13, v6, v7

    const-string v13, "84"

    aput-object v13, v6, v8

    const-string v13, "132"

    aput-object v13, v6, v2

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg3"

    aput-object v13, v6, v7

    const-string v13, "166"

    aput-object v13, v6, v8

    const-string v13, "132"

    aput-object v13, v6, v2

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg5"

    aput-object v13, v6, v7

    const-string v13, "107"

    aput-object v13, v6, v8

    const-string v13, "70"

    aput-object v13, v6, v2

    aput-object v6, v5, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg6"

    aput-object v13, v6, v7

    const-string v13, "174"

    aput-object v13, v6, v8

    const-string v13, "194"

    aput-object v13, v6, v2

    aput-object v6, v5, v12

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8"

    .line 608
    new-array v5, v8, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "modmsg1"

    aput-object v13, v6, v7

    const-string v13, "29"

    aput-object v13, v6, v8

    const-string v13, "131"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "11"

    .line 611
    new-array v5, v8, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "modmsg2"

    aput-object v13, v6, v7

    const-string v13, "29"

    aput-object v13, v6, v8

    const-string v13, "41"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "12"

    .line 614
    new-array v5, v2, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum1112l"

    aput-object v13, v6, v7

    const-string v13, "30"

    aput-object v13, v6, v8

    const-string v13, "131"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum695l"

    aput-object v13, v6, v7

    const-string v13, "170"

    aput-object v13, v6, v8

    const-string v13, "131"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "13"

    .line 618
    new-array v5, v9, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum1112"

    aput-object v13, v6, v7

    const-string v13, "14"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg7"

    aput-object v13, v6, v7

    const-string v13, "82"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum695"

    aput-object v13, v6, v7

    const-string v13, "124"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg1"

    aput-object v13, v6, v7

    const-string v13, "194"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "15"

    .line 624
    new-array v5, v10, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum1112"

    aput-object v13, v6, v7

    const-string v13, "14"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg7"

    aput-object v13, v6, v7

    const-string v13, "82"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum695"

    aput-object v13, v6, v7

    const-string v13, "124"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg1"

    aput-object v13, v6, v7

    const-string v13, "194"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum417"

    aput-object v13, v6, v7

    const-string v13, "228"

    aput-object v13, v6, v8

    const-string v13, "31"

    aput-object v13, v6, v2

    aput-object v6, v5, v9

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "16"

    const/16 v5, 0xb

    .line 631
    new-array v6, v5, [[Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "euclidnum1112"

    aput-object v14, v13, v7

    const-string v14, "14"

    aput-object v14, v13, v8

    const-string v14, "31"

    aput-object v14, v13, v2

    aput-object v13, v6, v7

    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "euclidmsg7"

    aput-object v14, v13, v7

    const-string v14, "82"

    aput-object v14, v13, v8

    const-string v14, "31"

    aput-object v14, v13, v2

    aput-object v13, v6, v8

    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "euclidmsg1"

    aput-object v14, v13, v7

    const-string v14, "194"

    aput-object v14, v13, v8

    const-string v14, "31"

    aput-object v14, v13, v2

    aput-object v13, v6, v2

    new-array v13, v9, [Ljava/lang/String;

    const-string v14, "euclidline1"

    aput-object v14, v13, v7

    const-string v14, "68"

    aput-object v14, v13, v8

    const-string v14, "54"

    aput-object v14, v13, v2

    const-string v14, "1"

    aput-object v14, v13, v4

    aput-object v13, v6, v4

    new-array v13, v9, [Ljava/lang/String;

    const-string v14, "euclidline2"

    aput-object v14, v13, v7

    const-string v14, "172"

    aput-object v14, v13, v8

    const-string v14, "54"

    aput-object v14, v13, v2

    const-string v14, "1"

    aput-object v14, v13, v4

    aput-object v13, v6, v9

    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "euclidnum695bg"

    aput-object v14, v13, v7

    const-string v14, "124"

    aput-object v14, v13, v8

    const-string v14, "31"

    aput-object v14, v13, v2

    aput-object v13, v6, v10

    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "euclidnum417bg"

    aput-object v14, v13, v7

    const-string v14, "228"

    aput-object v14, v13, v8

    const-string v14, "31"

    aput-object v14, v13, v2

    aput-object v13, v6, v11

    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "euclidnum695bg"

    aput-object v14, v13, v7

    const-string v14, "124"

    aput-object v14, v13, v8

    const-string v14, "31"

    aput-object v14, v13, v2

    aput-object v13, v6, v12

    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "euclidnum417bg"

    aput-object v14, v13, v7

    const-string v14, "228"

    aput-object v14, v13, v8

    const-string v14, "31"

    aput-object v14, v13, v2

    aput-object v13, v6, v3

    new-array v13, v9, [Ljava/lang/String;

    const-string v14, "euclidmsg7"

    aput-object v14, v13, v7

    const-string v14, "82"

    aput-object v14, v13, v8

    const-string v14, "82"

    aput-object v14, v13, v2

    const-string v14, "1"

    aput-object v14, v13, v4

    const/16 v14, 0x9

    aput-object v13, v6, v14

    new-array v13, v9, [Ljava/lang/String;

    const-string v15, "euclidmsg1"

    aput-object v15, v13, v7

    const-string v15, "194"

    aput-object v15, v13, v8

    const-string v15, "82"

    aput-object v15, v13, v2

    const-string v15, "1"

    aput-object v15, v13, v4

    const/16 v15, 0xa

    aput-object v13, v6, v15

    invoke-virtual {v0, v1, v6}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "17"

    const/16 v6, 0xc

    .line 644
    new-array v13, v6, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum1112"

    aput-object v17, v6, v7

    const-string v17, "14"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidmsg7"

    aput-object v17, v6, v7

    const-string v17, "82"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidmsg1"

    aput-object v17, v6, v7

    const-string v17, "194"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidline1"

    aput-object v17, v6, v7

    const-string v17, "68"

    aput-object v17, v6, v8

    const-string v17, "54"

    aput-object v17, v6, v2

    aput-object v6, v13, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidline2"

    aput-object v17, v6, v7

    const-string v17, "172"

    aput-object v17, v6, v8

    const-string v17, "54"

    aput-object v17, v6, v2

    aput-object v6, v13, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum695bg"

    aput-object v17, v6, v7

    const-string v17, "124"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum417bg"

    aput-object v17, v6, v7

    const-string v17, "228"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum695bg"

    aput-object v17, v6, v7

    const-string v17, "20"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v12

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum417bg"

    aput-object v17, v6, v7

    const-string v17, "124"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v3

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidmsg7"

    aput-object v17, v6, v7

    const-string v17, "82"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v14

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidmsg1"

    aput-object v17, v6, v7

    const-string v17, "194"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v15

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum278"

    aput-object v17, v6, v7

    const-string v17, "228"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v5

    invoke-virtual {v0, v1, v13}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "18"

    const/16 v6, 0x12

    .line 658
    new-array v13, v6, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum1112"

    aput-object v17, v6, v7

    const-string v17, "14"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidmsg7"

    aput-object v17, v6, v7

    const-string v17, "82"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidmsg1"

    aput-object v17, v6, v7

    const-string v17, "194"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidline1"

    aput-object v17, v6, v7

    const-string v17, "68"

    aput-object v17, v6, v8

    const-string v17, "54"

    aput-object v17, v6, v2

    aput-object v6, v13, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidline2"

    aput-object v17, v6, v7

    const-string v17, "172"

    aput-object v17, v6, v8

    const-string v17, "54"

    aput-object v17, v6, v2

    aput-object v6, v13, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum695bg"

    aput-object v17, v6, v7

    const-string v17, "124"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum417bg"

    aput-object v17, v6, v7

    const-string v17, "228"

    aput-object v17, v6, v8

    const-string v17, "31"

    aput-object v17, v6, v2

    aput-object v6, v13, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum695bg"

    aput-object v17, v6, v7

    const-string v17, "20"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v12

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum417bg"

    aput-object v17, v6, v7

    const-string v17, "124"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v3

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidmsg7"

    aput-object v17, v6, v7

    const-string v17, "82"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v14

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidmsg1"

    aput-object v17, v6, v7

    const-string v17, "194"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    aput-object v6, v13, v15

    new-array v6, v9, [Ljava/lang/String;

    const-string v17, "euclidline2"

    aput-object v17, v6, v7

    const-string v17, "68"

    aput-object v17, v6, v8

    const-string v17, "105"

    aput-object v17, v6, v2

    const-string v17, "1"

    aput-object v17, v6, v4

    aput-object v6, v13, v5

    new-array v6, v9, [Ljava/lang/String;

    const-string v17, "euclidline3"

    aput-object v17, v6, v7

    const-string v17, "172"

    aput-object v17, v6, v8

    const-string v17, "105"

    aput-object v17, v6, v2

    const-string v17, "1"

    aput-object v17, v6, v4

    const/16 v16, 0xc

    aput-object v6, v13, v16

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "euclidnum417bg"

    aput-object v17, v6, v7

    const-string v17, "124"

    aput-object v17, v6, v8

    const-string v17, "82"

    aput-object v17, v6, v2

    const/16 v17, 0xd

    aput-object v6, v13, v17

    new-array v6, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v6, v7

    const-string v19, "228"

    aput-object v19, v6, v8

    const-string v19, "82"

    aput-object v19, v6, v2

    const/16 v19, 0xe

    aput-object v6, v13, v19

    new-array v6, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v6, v7

    const-string v19, "228"

    aput-object v19, v6, v8

    const-string v19, "82"

    aput-object v19, v6, v2

    const/16 v19, 0xf

    aput-object v6, v13, v19

    new-array v6, v9, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v6, v7

    const-string v19, "82"

    aput-object v19, v6, v8

    const-string v19, "133"

    aput-object v19, v6, v2

    const-string v19, "1"

    aput-object v19, v6, v4

    const/16 v19, 0x10

    aput-object v6, v13, v19

    new-array v6, v9, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v6, v7

    const-string v19, "194"

    aput-object v19, v6, v8

    const-string v19, "133"

    aput-object v19, v6, v2

    const-string v19, "1"

    aput-object v19, v6, v4

    const/16 v19, 0x11

    aput-object v6, v13, v19

    invoke-virtual {v0, v1, v13}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "19"

    const/16 v6, 0x13

    .line 678
    new-array v6, v6, [[Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum1112"

    aput-object v19, v13, v7

    const-string v19, "14"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v7

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v8

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v2

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline1"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "54"

    aput-object v19, v13, v2

    aput-object v13, v6, v4

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline2"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "54"

    aput-object v19, v13, v2

    aput-object v13, v6, v9

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum695bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v10

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v11

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum695bg"

    aput-object v19, v13, v7

    const-string v19, "20"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v12

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v3

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v14

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v15

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline2"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "105"

    aput-object v19, v13, v2

    aput-object v13, v6, v5

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline3"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "105"

    aput-object v19, v13, v2

    const/16 v16, 0xc

    aput-object v13, v6, v16

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v17

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "20"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0xe

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0xf

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x10

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x11

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum139"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v18, 0x12

    aput-object v13, v6, v18

    invoke-virtual {v0, v1, v6}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "20"

    const/16 v6, 0x1a

    .line 699
    new-array v6, v6, [[Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum1112"

    aput-object v19, v13, v7

    const-string v19, "14"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v7

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v8

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v2

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline1"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "54"

    aput-object v19, v13, v2

    aput-object v13, v6, v4

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline2"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "54"

    aput-object v19, v13, v2

    aput-object v13, v6, v9

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum695bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v10

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v11

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum695bg"

    aput-object v19, v13, v7

    const-string v19, "20"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v12

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v3

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v14

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v15

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline2"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "105"

    aput-object v19, v13, v2

    aput-object v13, v6, v5

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline3"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "105"

    aput-object v19, v13, v2

    const/16 v16, 0xc

    aput-object v13, v6, v16

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v17

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "20"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0xe

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0xf

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x10

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x11

    aput-object v13, v6, v19

    new-array v13, v9, [Ljava/lang/String;

    const-string v19, "euclidline3"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "156"

    aput-object v19, v13, v2

    const-string v19, "1"

    aput-object v19, v13, v4

    const/16 v18, 0x12

    aput-object v13, v6, v18

    new-array v13, v9, [Ljava/lang/String;

    const-string v19, "euclidline4"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "156"

    aput-object v19, v13, v2

    const-string v19, "1"

    aput-object v19, v13, v4

    const/16 v19, 0x13

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum139bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x14

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x15

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x16

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum139bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x17

    aput-object v13, v6, v19

    new-array v13, v9, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "184"

    aput-object v19, v13, v2

    const-string v19, "1"

    aput-object v19, v13, v4

    const/16 v19, 0x18

    aput-object v13, v6, v19

    new-array v13, v9, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "184"

    aput-object v19, v13, v2

    const-string v19, "1"

    aput-object v19, v13, v4

    const/16 v19, 0x19

    aput-object v13, v6, v19

    invoke-virtual {v0, v1, v6}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "21"

    const/16 v6, 0x1b

    .line 727
    new-array v6, v6, [[Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum1112"

    aput-object v19, v13, v7

    const-string v19, "14"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v7

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v8

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v2

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline1"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "54"

    aput-object v19, v13, v2

    aput-object v13, v6, v4

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline2"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "54"

    aput-object v19, v13, v2

    aput-object v13, v6, v9

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum695bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v10

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v11

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum695bg"

    aput-object v19, v13, v7

    const-string v19, "20"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v12

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v3

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v14

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v15

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline2"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "105"

    aput-object v19, v13, v2

    aput-object v13, v6, v5

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline3"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "105"

    aput-object v19, v13, v2

    const/16 v16, 0xc

    aput-object v13, v6, v16

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v17

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "20"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0xe

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0xf

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x10

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x11

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline3"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "156"

    aput-object v19, v13, v2

    const/16 v18, 0x12

    aput-object v13, v6, v18

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline4"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "156"

    aput-object v19, v13, v2

    const/16 v19, 0x13

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum139bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x14

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "133"

    aput-object v19, v13, v2

    const/16 v19, 0x15

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum278bg"

    aput-object v19, v13, v7

    const-string v19, "20"

    aput-object v19, v13, v8

    const-string v19, "184"

    aput-object v19, v13, v2

    const/16 v19, 0x16

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum139bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "184"

    aput-object v19, v13, v2

    const/16 v19, 0x17

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "184"

    aput-object v19, v13, v2

    const/16 v19, 0x18

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "184"

    aput-object v19, v13, v2

    const/16 v19, 0x19

    aput-object v13, v6, v19

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum0red"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "184"

    aput-object v19, v13, v2

    const/16 v19, 0x1a

    aput-object v13, v6, v19

    invoke-virtual {v0, v1, v6}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "23"

    const/16 v6, 0x1e

    .line 756
    new-array v6, v6, [[Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum1112"

    aput-object v19, v13, v7

    const-string v19, "14"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v7

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v8

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v2

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline1"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "54"

    aput-object v19, v13, v2

    aput-object v13, v6, v4

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline2"

    aput-object v19, v13, v7

    const-string v19, "172"

    aput-object v19, v13, v8

    const-string v19, "54"

    aput-object v19, v13, v2

    aput-object v13, v6, v9

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum695bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v10

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "228"

    aput-object v19, v13, v8

    const-string v19, "31"

    aput-object v19, v13, v2

    aput-object v13, v6, v11

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum695bg"

    aput-object v19, v13, v7

    const-string v19, "20"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v12

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidnum417bg"

    aput-object v19, v13, v7

    const-string v19, "124"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v3

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg7"

    aput-object v19, v13, v7

    const-string v19, "82"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v14

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidmsg1"

    aput-object v19, v13, v7

    const-string v19, "194"

    aput-object v19, v13, v8

    const-string v19, "82"

    aput-object v19, v13, v2

    aput-object v13, v6, v15

    new-array v13, v4, [Ljava/lang/String;

    const-string v19, "euclidline2"

    aput-object v19, v13, v7

    const-string v19, "68"

    aput-object v19, v13, v8

    const-string v19, "105"

    aput-object v19, v13, v2

    aput-object v13, v6, v5

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidline3"

    aput-object v13, v5, v7

    const-string v13, "172"

    aput-object v13, v5, v8

    const-string v13, "105"

    aput-object v13, v5, v2

    const/16 v13, 0xc

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum278bg"

    aput-object v13, v5, v7

    const-string v13, "228"

    aput-object v13, v5, v8

    const-string v13, "82"

    aput-object v13, v5, v2

    aput-object v5, v6, v17

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum417bg"

    aput-object v13, v5, v7

    const-string v13, "20"

    aput-object v13, v5, v8

    const-string v13, "133"

    aput-object v13, v5, v2

    const/16 v13, 0xe

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum278bg"

    aput-object v13, v5, v7

    const-string v13, "124"

    aput-object v13, v5, v8

    const-string v13, "133"

    aput-object v13, v5, v2

    const/16 v13, 0xf

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg7"

    aput-object v13, v5, v7

    const-string v13, "82"

    aput-object v13, v5, v8

    const-string v13, "133"

    aput-object v13, v5, v2

    const/16 v13, 0x10

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg1"

    aput-object v13, v5, v7

    const-string v13, "194"

    aput-object v13, v5, v8

    const-string v13, "133"

    aput-object v13, v5, v2

    const/16 v13, 0x11

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidline3"

    aput-object v13, v5, v7

    const-string v13, "68"

    aput-object v13, v5, v8

    const-string v13, "156"

    aput-object v13, v5, v2

    const/16 v13, 0x12

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidline4"

    aput-object v13, v5, v7

    const-string v13, "172"

    aput-object v13, v5, v8

    const-string v13, "156"

    aput-object v13, v5, v2

    const/16 v13, 0x13

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum139bg"

    aput-object v13, v5, v7

    const-string v13, "228"

    aput-object v13, v5, v8

    const-string v13, "133"

    aput-object v13, v5, v2

    const/16 v13, 0x14

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum278bg"

    aput-object v13, v5, v7

    const-string v13, "124"

    aput-object v13, v5, v8

    const-string v13, "133"

    aput-object v13, v5, v2

    const/16 v13, 0x15

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum278bg"

    aput-object v13, v5, v7

    const-string v13, "20"

    aput-object v13, v5, v8

    const-string v13, "184"

    aput-object v13, v5, v2

    const/16 v13, 0x16

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg7"

    aput-object v13, v5, v7

    const-string v13, "82"

    aput-object v13, v5, v8

    const-string v13, "184"

    aput-object v13, v5, v2

    const/16 v13, 0x17

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg1"

    aput-object v13, v5, v7

    const-string v13, "194"

    aput-object v13, v5, v8

    const-string v13, "184"

    aput-object v13, v5, v2

    const/16 v13, 0x18

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum0red"

    aput-object v13, v5, v7

    const-string v13, "228"

    aput-object v13, v5, v8

    const-string v13, "184"

    aput-object v13, v5, v2

    const/16 v13, 0x19

    aput-object v5, v6, v13

    new-array v5, v9, [Ljava/lang/String;

    const-string v13, "euclidline4"

    aput-object v13, v5, v7

    const-string v13, "68"

    aput-object v13, v5, v8

    const-string v13, "207"

    aput-object v13, v5, v2

    const-string v13, "1"

    aput-object v13, v5, v4

    const/16 v13, 0x1a

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum139bg"

    aput-object v13, v5, v7

    const-string v13, "124"

    aput-object v13, v5, v8

    const-string v13, "184"

    aput-object v13, v5, v2

    const/16 v13, 0x1b

    aput-object v5, v6, v13

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "euclidnum139bg"

    aput-object v13, v5, v7

    const-string v13, "124"

    aput-object v13, v5, v8

    const-string v13, "184"

    aput-object v13, v5, v2

    const/16 v13, 0x1c

    aput-object v5, v6, v13

    new-array v5, v9, [Ljava/lang/String;

    const-string v13, "euclidmsg6"

    aput-object v13, v5, v7

    const-string v13, "87"

    aput-object v13, v5, v8

    const-string v13, "235"

    aput-object v13, v5, v2

    const-string v13, "1"

    aput-object v13, v5, v4

    const/16 v13, 0x1d

    aput-object v5, v6, v13

    invoke-virtual {v0, v1, v6}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "25"

    .line 788
    new-array v5, v9, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar1"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "18"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum1112"

    aput-object v13, v6, v7

    const-string v13, "46"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar2"

    aput-object v13, v6, v7

    const-string v13, "206"

    aput-object v13, v6, v8

    const-string v13, "102"

    aput-object v13, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum695"

    aput-object v13, v6, v7

    const-string v13, "192"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "26"

    .line 794
    new-array v5, v10, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum1112"

    aput-object v13, v6, v7

    const-string v13, "46"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum695"

    aput-object v13, v6, v7

    const-string v13, "192"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg8"

    aput-object v13, v6, v7

    const-string v13, "16"

    aput-object v13, v6, v8

    const-string v13, "216"

    aput-object v13, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar3"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "18"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar4"

    aput-object v13, v6, v7

    const-string v13, "206"

    aput-object v13, v6, v8

    const-string v13, "102"

    aput-object v13, v6, v2

    aput-object v6, v5, v9

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "31"

    .line 801
    new-array v5, v15, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum1112"

    aput-object v13, v6, v7

    const-string v13, "46"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum695"

    aput-object v13, v6, v7

    const-string v13, "192"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg8"

    aput-object v13, v6, v7

    const-string v13, "16"

    aput-object v13, v6, v8

    const-string v13, "216"

    aput-object v13, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar5"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "18"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbarhorizontal"

    aput-object v13, v6, v7

    const-string v13, "103"

    aput-object v13, v6, v8

    const-string v13, "102"

    aput-object v13, v6, v2

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbarhorizontal"

    aput-object v13, v6, v7

    const-string v13, "103"

    aput-object v13, v6, v8

    const-string v13, "242"

    aput-object v13, v6, v2

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar6"

    aput-object v13, v6, v7

    const-string v13, "206"

    aput-object v13, v6, v8

    const-string v13, "102"

    aput-object v13, v6, v2

    aput-object v6, v5, v11

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidbar7"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "18"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v12

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidnum417"

    aput-object v13, v6, v7

    const-string v13, "50"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v3

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidbar4"

    aput-object v13, v6, v7

    const-string v13, "206"

    aput-object v13, v6, v8

    const-string v13, "102"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v14

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "35"

    .line 813
    new-array v5, v15, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum695"

    aput-object v13, v6, v7

    const-string v13, "192"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum417"

    aput-object v13, v6, v7

    const-string v13, "50"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidnum278"

    aput-object v13, v6, v7

    const-string v13, "192"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar8"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "158"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbarhorizontal"

    aput-object v13, v6, v7

    const-string v13, "103"

    aput-object v13, v6, v8

    const-string v13, "158"

    aput-object v13, v6, v2

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbarhorizontal"

    aput-object v13, v6, v7

    const-string v13, "103"

    aput-object v13, v6, v8

    const-string v13, "242"

    aput-object v13, v6, v2

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar9"

    aput-object v13, v6, v7

    const-string v13, "206"

    aput-object v13, v6, v8

    const-string v13, "102"

    aput-object v13, v6, v2

    aput-object v6, v5, v11

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidbar10"

    aput-object v13, v6, v7

    const-string v13, "206"

    aput-object v13, v6, v8

    const-string v13, "102"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v12

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidbar7"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "158"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v3

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg8"

    aput-object v13, v6, v7

    const-string v13, "16"

    aput-object v13, v6, v8

    const-string v13, "216"

    aput-object v13, v6, v2

    aput-object v6, v5, v14

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "37"

    .line 825
    new-array v5, v15, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum417"

    aput-object v13, v6, v7

    const-string v13, "50"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum278"

    aput-object v13, v6, v7

    const-string v13, "192"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidnum139"

    aput-object v13, v6, v7

    const-string v13, "50"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar12"

    aput-object v13, v6, v7

    const-string v13, "206"

    aput-object v13, v6, v8

    const-string v13, "186"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbarhorizontal"

    aput-object v13, v6, v7

    const-string v13, "103"

    aput-object v13, v6, v8

    const-string v13, "186"

    aput-object v13, v6, v2

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbarhorizontal"

    aput-object v13, v6, v7

    const-string v13, "103"

    aput-object v13, v6, v8

    const-string v13, "242"

    aput-object v13, v6, v2

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar11"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "158"

    aput-object v13, v6, v2

    aput-object v6, v5, v11

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidbar13"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "158"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v12

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidbar10"

    aput-object v13, v6, v7

    const-string v13, "206"

    aput-object v13, v6, v8

    const-string v13, "186"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v3

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidmsg8"

    aput-object v13, v6, v7

    const-string v13, "16"

    aput-object v13, v6, v8

    const-string v13, "216"

    aput-object v13, v6, v2

    aput-object v6, v5, v14

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "38"

    .line 837
    new-array v5, v14, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum278"

    aput-object v13, v6, v7

    const-string v13, "192"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidnum139"

    aput-object v13, v6, v7

    const-string v13, "50"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    aput-object v6, v5, v8

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "euclidnum0"

    aput-object v13, v6, v7

    const-string v13, "192"

    aput-object v13, v6, v8

    const-string v13, "256"

    aput-object v13, v6, v2

    const-string v13, "1"

    aput-object v13, v6, v4

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbar14"

    aput-object v13, v6, v7

    const-string v13, "65"

    aput-object v13, v6, v8

    const-string v13, "186"

    aput-object v13, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbarhorizontal"

    aput-object v13, v6, v7

    const-string v13, "103"

    aput-object v13, v6, v8

    const-string v13, "186"

    aput-object v13, v6, v2

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "euclidbarhorizontal"

    aput-object v13, v6, v7

    const-string v13, "103"

    aput-object v13, v6, v8

    const-string v13, "242"

    aput-object v13, v6, v2

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v10, "euclidbar12"

    aput-object v10, v6, v7

    const-string v10, "206"

    aput-object v10, v6, v8

    const-string v10, "186"

    aput-object v10, v6, v2

    aput-object v6, v5, v11

    new-array v6, v9, [Ljava/lang/String;

    const-string v9, "euclidbar13"

    aput-object v9, v6, v7

    const-string v9, "65"

    aput-object v9, v6, v8

    const-string v9, "214"

    aput-object v9, v6, v2

    const-string v9, "1"

    aput-object v9, v6, v4

    aput-object v6, v5, v12

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "euclidmsg8"

    aput-object v9, v6, v7

    const-string v9, "16"

    aput-object v9, v6, v8

    const-string v9, "216"

    aput-object v9, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "40"

    .line 848
    new-array v3, v4, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "euclidmsg9"

    aput-object v6, v5, v7

    const-string v6, "65"

    aput-object v6, v5, v8

    const-string v6, "18"

    aput-object v6, v5, v2

    aput-object v5, v3, v7

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "euclidnum1112"

    aput-object v6, v5, v7

    const-string v6, "46"

    aput-object v6, v5, v8

    const-string v6, "256"

    aput-object v6, v5, v2

    aput-object v5, v3, v8

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "euclidnum695"

    aput-object v5, v4, v7

    const-string v5, "192"

    aput-object v5, v4, v8

    const-string v5, "256"

    aput-object v5, v4, v2

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lwiki/algorithm/algorithms/b/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
