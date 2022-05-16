.class final Lcom/a/a/b/a/av;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/a/a/aj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/j;",
            "Lcom/a/a/c/a<",
            "TT;>;)",
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 591
    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 595
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/a/a/j;->a(Ljava/lang/Class;)Lcom/a/a/ah;

    move-result-object p1

    .line 596
    new-instance p2, Lcom/a/a/b/a/aw;

    invoke-direct {p2, p0, p1}, Lcom/a/a/b/a/aw;-><init>(Lcom/a/a/b/a/av;Lcom/a/a/ah;)V

    return-object p2
.end method
