.class public abstract Lcom/a/a/ah;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/a/a/ai;

    invoke-direct {v0, p0}, Lcom/a/a/ai;-><init>(Lcom/a/a/ah;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/a/a/v;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Lcom/a/a/b/a/j;

    invoke-direct {v0}, Lcom/a/a/b/a/j;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/a/a/b/a/j;->a()Lcom/a/a/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lcom/a/a/w;

    invoke-direct {v0, p1}, Lcom/a/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")TT;"
        }
    .end annotation
.end method
