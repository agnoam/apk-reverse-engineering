.class final Lcom/a/a/b/a/aq;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/net/URL;
    .locals 3

    .line 503
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    return-object v2

    .line 507
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 500
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/aq;->a(Lcom/a/a/d/d;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/net/URL;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/d/d;

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 500
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/aq;->a(Lcom/a/a/d/a;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
