.class Lcom/a/a/b/a/aw;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/ah;

.field final synthetic b:Lcom/a/a/b/a/av;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/av;Lcom/a/a/ah;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/a/a/b/a/aw;->b:Lcom/a/a/b/a/av;

    iput-object p2, p0, Lcom/a/a/b/a/aw;->a:Lcom/a/a/ah;

    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/a/a/b/a/aw;->a:Lcom/a/a/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 599
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 596
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/aw;->a(Lcom/a/a/d/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/sql/Timestamp;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/a/a/b/a/aw;->a:Lcom/a/a/ah;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 596
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/aw;->a(Lcom/a/a/d/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method
