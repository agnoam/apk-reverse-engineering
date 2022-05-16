.class Lcom/a/a/q;
.super Lcom/a/a/ah;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/ah<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/ah<",
            "TT;>;)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/ah;

    if-eqz v0, :cond_0

    .line 960
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 962
    :cond_0
    iput-object p1, p0, Lcom/a/a/q;->a:Lcom/a/a/ah;

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/ah;

    if-nez v0, :cond_0

    .line 974
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/ah;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")TT;"
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/ah;

    if-nez v0, :cond_0

    .line 967
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
