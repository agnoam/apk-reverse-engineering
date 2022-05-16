.class Lwiki/algorithm/algorithms/b/ak;
.super Ljava/util/HashMap;
.source "ArrayAlgorithmFragment.java"


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
.field final synthetic a:Lwiki/algorithm/algorithms/b/aj;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/aj;)V
    .locals 7

    .line 470
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ak;->a:Lwiki/algorithm/algorithms/b/aj;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "0"

    const/4 v0, 0x0

    .line 472
    new-array v1, v0, [[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    const/4 v1, 0x2

    .line 474
    new-array v2, v1, [[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "algarreyframewithpiece"

    aput-object v5, v4, v0

    const-string v5, "92"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "50"

    aput-object v5, v4, v1

    aput-object v4, v2, v0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "datamsgmemory"

    aput-object v5, v4, v0

    const-string v5, "20"

    aput-object v5, v4, v6

    const-string v5, "20"

    aput-object v5, v4, v1

    aput-object v4, v2, v6

    invoke-virtual {p0, p1, v2}, Lwiki/algorithm/algorithms/b/ak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "3"

    .line 478
    new-array v2, v6, [[Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "datamsgrandomaccess"

    aput-object v4, v3, v0

    const-string v4, "20"

    aput-object v4, v3, v6

    const-string v4, "20"

    aput-object v4, v3, v1

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v2}, Lwiki/algorithm/algorithms/b/ak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "8"

    .line 481
    new-array v1, v0, [[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "10"

    .line 483
    new-array v1, v0, [[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/ak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "11"

    .line 485
    new-array v0, v0, [[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
