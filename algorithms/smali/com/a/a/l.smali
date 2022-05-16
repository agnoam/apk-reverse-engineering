.class Lcom/a/a/l;
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


# instance fields
.field final synthetic a:Lcom/a/a/j;


# direct methods
.method constructor <init>(Lcom/a/a/j;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/a/a/l;->a:Lcom/a/a/j;

    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/lang/Double;
    .locals 2

    .line 280
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/d/d;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    return-void

    .line 291
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Lcom/a/a/j;->a(D)V

    .line 293
    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->a(Ljava/lang/Number;)Lcom/a/a/d/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 278
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/l;->a(Lcom/a/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/a/a/l;->a(Lcom/a/a/d/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
