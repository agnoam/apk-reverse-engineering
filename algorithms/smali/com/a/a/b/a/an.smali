.class final Lcom/a/a/b/a/an;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/lang/StringBuilder;
    .locals 2

    .line 467
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 464
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/an;->a(Lcom/a/a/d/d;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/lang/StringBuilder;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/d/d;

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 464
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/an;->a(Lcom/a/a/d/a;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method
