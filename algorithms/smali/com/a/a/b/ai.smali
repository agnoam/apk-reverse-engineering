.class public final Lcom/a/a/b/ai;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method public static a(Lcom/a/a/d/a;)Lcom/a/a/v;
    .locals 2

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/a/a/d/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 48
    :try_start_1
    sget-object v1, Lcom/a/a/b/a/ac;->X:Lcom/a/a/ah;

    invoke-virtual {v1, p0}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/a/v;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/a/a/d/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lcom/a/a/ad;

    invoke-direct {v0, p0}, Lcom/a/a/ad;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Lcom/a/a/w;

    invoke-direct {v0, p0}, Lcom/a/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 60
    new-instance v0, Lcom/a/a/ad;

    invoke-direct {v0, p0}, Lcom/a/a/ad;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/a/a/x;->a:Lcom/a/a/x;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/a/a/ad;

    invoke-direct {v0, p0}, Lcom/a/a/ad;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/b/aj;

    invoke-direct {v0, p0}, Lcom/a/a/b/aj;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/a/a/v;Lcom/a/a/d/d;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/a/a/b/a/ac;->X:Lcom/a/a/ah;

    invoke-virtual {v0, p1, p0}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method
