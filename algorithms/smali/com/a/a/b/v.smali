.class Lcom/a/a/b/v;
.super Lcom/a/a/ah;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/a/a/j;

.field final synthetic d:Lcom/a/a/c/a;

.field final synthetic e:Lcom/a/a/b/u;

.field private f:Lcom/a/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/b/u;ZZLcom/a/a/j;Lcom/a/a/c/a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/a/a/b/v;->e:Lcom/a/a/b/u;

    iput-boolean p2, p0, Lcom/a/a/b/v;->a:Z

    iput-boolean p3, p0, Lcom/a/a/b/v;->b:Z

    iput-object p4, p0, Lcom/a/a/b/v;->c:Lcom/a/a/j;

    iput-object p5, p0, Lcom/a/a/b/v;->d:Lcom/a/a/c/a;

    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method

.method private b()Lcom/a/a/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/a/a/b/v;->f:Lcom/a/a/ah;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/v;->c:Lcom/a/a/j;

    iget-object v1, p0, Lcom/a/a/b/v;->e:Lcom/a/a/b/u;

    iget-object v2, p0, Lcom/a/a/b/v;->d:Lcom/a/a/c/a;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/a/a/j;->a(Lcom/a/a/aj;Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/v;->f:Lcom/a/a/ah;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/a/a/b/v;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/v;->b()Lcom/a/a/ah;

    move-result-object v0

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

    .line 125
    iget-boolean v0, p0, Lcom/a/a/b/v;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/a/a/d/a;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/v;->b()Lcom/a/a/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
