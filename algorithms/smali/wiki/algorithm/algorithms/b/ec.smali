.class Lwiki/algorithm/algorithms/b/ec;
.super Ljava/util/HashMap;
.source "ListAlgorithmFragment.java"


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
.field final synthetic a:Lwiki/algorithm/algorithms/b/eb;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/eb;)V
    .locals 7

    .line 71
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ec;->a:Lwiki/algorithm/algorithms/b/eb;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "0"

    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist01"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "135"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "1"

    .line 76
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist02"

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "135"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "datamsgpointer"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    .line 80
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist03_01"

    aput-object v4, v3, v5

    const-string v4, "62.5"

    aput-object v4, v3, v0

    const-string v4, "15"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "datamsgmemory"

    aput-object v4, v3, v5

    const-string v4, "10"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "3"

    .line 84
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist03_02"

    aput-object v4, v3, v5

    const-string v4, "62.5"

    aput-object v4, v3, v0

    const-string v4, "15"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "datamsgmemory"

    aput-object v4, v3, v5

    const-string v4, "10"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "4"

    .line 88
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist04_01"

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "135"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "datamsgsequentialaccess"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "5"

    .line 92
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist04_02"

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "135"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "datamsgsequentialaccess"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "6"

    .line 96
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist04_03"

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "135"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "datamsgsequentialaccess"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "7"

    .line 100
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist04_04"

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "135"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "datamsgsequentialaccess"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "8"

    .line 104
    new-array v1, v6, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist04_05"

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "135"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "datamsgsequentialaccess"

    aput-object v4, v3, v5

    const-string v4, "20"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "9"

    .line 108
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist05_01"

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "90.2"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "10"

    .line 111
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "alglist05_02"

    aput-object v4, v3, v5

    const-string v4, "13.5"

    aput-object v4, v3, v0

    const-string v4, "90.2"

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "11"

    .line 114
    new-array v1, v0, [[Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "alglist05_03"

    aput-object v3, v2, v5

    const-string v3, "13.5"

    aput-object v3, v2, v0

    const-string v0, "90.2"

    aput-object v0, v2, v6

    aput-object v2, v1, v5

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
