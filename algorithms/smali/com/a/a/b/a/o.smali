.class final Lcom/a/a/b/a/o;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/a/a/aj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
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

    .line 41
    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 42
    new-instance p2, Lcom/a/a/b/a/n;

    invoke-direct {p2, p1}, Lcom/a/a/b/a/n;-><init>(Lcom/a/a/j;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
