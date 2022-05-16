.class abstract Lcom/a/a/b/ae;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/a/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/af<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/a/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/af<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/a/a/b/y;


# direct methods
.method constructor <init>(Lcom/a/a/b/y;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object p1, p0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/y;

    iget-object p1, p1, Lcom/a/a/b/y;->e:Lcom/a/a/b/af;

    iget-object p1, p1, Lcom/a/a/b/af;->d:Lcom/a/a/b/af;

    iput-object p1, p0, Lcom/a/a/b/ae;->b:Lcom/a/a/b/af;

    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Lcom/a/a/b/ae;->c:Lcom/a/a/b/af;

    .line 529
    iget-object p1, p0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/y;

    iget p1, p1, Lcom/a/a/b/y;->d:I

    iput p1, p0, Lcom/a/a/b/ae;->d:I

    return-void
.end method


# virtual methods
.method final b()Lcom/a/a/b/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/af<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/a/a/b/ae;->b:Lcom/a/a/b/af;

    .line 540
    iget-object v1, p0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/y;

    iget-object v1, v1, Lcom/a/a/b/y;->e:Lcom/a/a/b/af;

    if-ne v0, v1, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/y;

    iget v1, v1, Lcom/a/a/b/y;->d:I

    iget v2, p0, Lcom/a/a/b/ae;->d:I

    if-eq v1, v2, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v1, v0, Lcom/a/a/b/af;->d:Lcom/a/a/b/af;

    iput-object v1, p0, Lcom/a/a/b/ae;->b:Lcom/a/a/b/af;

    .line 547
    iput-object v0, p0, Lcom/a/a/b/ae;->c:Lcom/a/a/b/af;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/a/a/b/ae;->b:Lcom/a/a/b/af;

    iget-object v1, p0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/y;

    iget-object v1, v1, Lcom/a/a/b/y;->e:Lcom/a/a/b/af;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/a/a/b/ae;->c:Lcom/a/a/b/af;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/y;

    iget-object v1, p0, Lcom/a/a/b/ae;->c:Lcom/a/a/b/af;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/y;->a(Lcom/a/a/b/af;Z)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/a/a/b/ae;->c:Lcom/a/a/b/af;

    .line 556
    iget-object v0, p0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/y;

    iget v0, v0, Lcom/a/a/b/y;->d:I

    iput v0, p0, Lcom/a/a/b/ae;->d:I

    return-void
.end method
