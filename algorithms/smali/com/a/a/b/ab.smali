.class Lcom/a/a/b/ab;
.super Lcom/a/a/b/ae;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/y<",
        "TK;TV;>.com/a/a/b/ae<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/aa;


# direct methods
.method constructor <init>(Lcom/a/a/b/aa;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/a/a/b/ab;->a:Lcom/a/a/b/aa;

    iget-object p1, p1, Lcom/a/a/b/aa;->a:Lcom/a/a/b/y;

    invoke-direct {p0, p1}, Lcom/a/a/b/ae;-><init>(Lcom/a/a/b/y;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Lcom/a/a/b/ab;->b()Lcom/a/a/b/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/a/a/b/ab;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
