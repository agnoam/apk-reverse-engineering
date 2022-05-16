.class final Lcom/a/a/b/a/ao;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/util/BitSet;
    .locals 6

    .line 94
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    .line 102
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    :goto_0
    sget-object v4, Lcom/a/a/d/c;->b:Lcom/a/a/d/c;

    if-eq v1, v4, :cond_3

    .line 105
    sget-object v4, Lcom/a/a/b/a/bh;->a:[I

    invoke-virtual {v1}, Lcom/a/a/d/c;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 122
    new-instance p1, Lcom/a/a/ad;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/ad;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :pswitch_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 115
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 117
    :catch_0
    new-instance p1, Lcom/a/a/ad;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/ad;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->i()Z

    move-result v5

    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {p1}, Lcom/a/a/d/a;->m()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    if-eqz v5, :cond_2

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v1

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/ao;->a(Lcom/a/a/d/d;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/util/BitSet;)V
    .locals 3

    if-nez p2, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/d;->b()Lcom/a/a/d/d;

    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 142
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/a/a/d/d;->a(J)Lcom/a/a/d/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/d;->c()Lcom/a/a/d/d;

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/ao;->a(Lcom/a/a/d/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method
