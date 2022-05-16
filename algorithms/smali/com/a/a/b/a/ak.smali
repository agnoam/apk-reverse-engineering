.class final Lcom/a/a/b/a/ak;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/lang/String;
    .locals 2

    .line 409
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 415
    :cond_0
    sget-object v1, Lcom/a/a/d/c;->h:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_1

    .line 416
    invoke-virtual {p1}, Lcom/a/a/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 406
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/ak;->a(Lcom/a/a/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/d/d;

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/ak;->a(Lcom/a/a/d/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
