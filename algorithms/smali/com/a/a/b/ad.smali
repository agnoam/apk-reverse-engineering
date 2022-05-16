.class Lcom/a/a/b/ad;
.super Lcom/a/a/b/ae;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/y<",
        "TK;TV;>.com/a/a/b/ae<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/ac;


# direct methods
.method constructor <init>(Lcom/a/a/b/ac;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/a/a/b/ad;->a:Lcom/a/a/b/ac;

    iget-object p1, p1, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    invoke-direct {p0, p1}, Lcom/a/a/b/ae;-><init>(Lcom/a/a/b/y;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/a/a/b/ad;->b()Lcom/a/a/b/af;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/b/af;->f:Ljava/lang/Object;

    return-object v0
.end method
