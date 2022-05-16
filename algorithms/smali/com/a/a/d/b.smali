.class final Lcom/a/a/d/b;
.super Lcom/a/a/b/w;
.source "JsonReader.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1585
    invoke-direct {p0}, Lcom/a/a/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)V
    .locals 3

    .line 1587
    instance-of v0, p1, Lcom/a/a/b/a/h;

    if-eqz v0, :cond_0

    .line 1588
    check-cast p1, Lcom/a/a/b/a/h;

    invoke-virtual {p1}, Lcom/a/a/b/a/h;->o()V

    return-void

    .line 1591
    :cond_0
    iget v0, p1, Lcom/a/a/d/a;->a:I

    if-nez v0, :cond_1

    .line 1593
    invoke-virtual {p1}, Lcom/a/a/d/a;->r()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 1596
    iput v0, p1, Lcom/a/a/d/a;->a:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 1598
    iput v0, p1, Lcom/a/a/d/a;->a:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 1600
    iput v0, p1, Lcom/a/a/d/a;->a:I

    :goto_0
    return-void

    .line 1602
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
