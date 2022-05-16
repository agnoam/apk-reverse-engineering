.class final Lcom/a/a/b/a/as;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/net/InetAddress;
    .locals 2

    .line 543
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 544
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 540
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/as;->a(Lcom/a/a/d/d;Ljava/net/InetAddress;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/net/InetAddress;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/d/d;

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 540
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/as;->a(Lcom/a/a/d/a;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
