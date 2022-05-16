.class final Lcom/a/a/n;
.super Lcom/a/a/ah;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/lang/Number;
    .locals 2

    .line 336
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/d/d;Ljava/lang/Number;)V
    .locals 0

    if-nez p2, :cond_0

    .line 344
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    return-void

    .line 347
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/d/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 334
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/n;->a(Lcom/a/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/a/a/n;->a(Lcom/a/a/d/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
