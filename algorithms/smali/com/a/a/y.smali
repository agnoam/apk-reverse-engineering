.class public final Lcom/a/a/y;
.super Lcom/a/a/v;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/a/a/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/y<",
            "Ljava/lang/String;",
            "Lcom/a/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/a/a/v;-><init>()V

    .line 33
    new-instance v0, Lcom/a/a/b/y;

    invoke-direct {v0}, Lcom/a/a/b/y;-><init>()V

    iput-object v0, p0, Lcom/a/a/y;->a:Lcom/a/a/b/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/a/a/v;)V
    .locals 1

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/a/a/x;->a:Lcom/a/a/x;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/a/a/y;->a:Lcom/a/a/b/y;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 196
    instance-of v0, p1, Lcom/a/a/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/y;

    iget-object p1, p1, Lcom/a/a/y;->a:Lcom/a/a/b/y;

    iget-object v0, p0, Lcom/a/a/y;->a:Lcom/a/a/b/y;

    .line 197
    invoke-virtual {p1, v0}, Lcom/a/a/b/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/a/a/y;->a:Lcom/a/a/b/y;

    invoke-virtual {v0}, Lcom/a/a/b/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/a/a/v;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/a/a/y;->a:Lcom/a/a/b/y;

    invoke-virtual {v0}, Lcom/a/a/b/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
