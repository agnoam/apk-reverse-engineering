.class public final Lcom/a/a/b/a/y;
.super Lcom/a/a/ah;
.source "TreeTypeAdapter.java"


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
.field private final a:Lcom/a/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ac<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/j;

.field private final d:Lcom/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/aj;

.field private final f:Lcom/a/a/b/a/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/a/y<",
            "TT;>.com/a/a/b/a/aa;"
        }
    .end annotation
.end field

.field private g:Lcom/a/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/ac;Lcom/a/a/u;Lcom/a/a/j;Lcom/a/a/c/a;Lcom/a/a/aj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/ac<",
            "TT;>;",
            "Lcom/a/a/u<",
            "TT;>;",
            "Lcom/a/a/j;",
            "Lcom/a/a/c/a<",
            "TT;>;",
            "Lcom/a/a/aj;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    .line 47
    new-instance v0, Lcom/a/a/b/a/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/a/aa;-><init>(Lcom/a/a/b/a/y;Lcom/a/a/b/a/z;)V

    iput-object v0, p0, Lcom/a/a/b/a/y;->f:Lcom/a/a/b/a/aa;

    .line 54
    iput-object p1, p0, Lcom/a/a/b/a/y;->a:Lcom/a/a/ac;

    .line 55
    iput-object p2, p0, Lcom/a/a/b/a/y;->b:Lcom/a/a/u;

    .line 56
    iput-object p3, p0, Lcom/a/a/b/a/y;->c:Lcom/a/a/j;

    .line 57
    iput-object p4, p0, Lcom/a/a/b/a/y;->d:Lcom/a/a/c/a;

    .line 58
    iput-object p5, p0, Lcom/a/a/b/a/y;->e:Lcom/a/a/aj;

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

    .line 86
    iget-object v0, p0, Lcom/a/a/b/a/y;->g:Lcom/a/a/ah;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/y;->c:Lcom/a/a/j;

    iget-object v1, p0, Lcom/a/a/b/a/y;->e:Lcom/a/a/aj;

    iget-object v2, p0, Lcom/a/a/b/a/y;->d:Lcom/a/a/c/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/a/a/j;->a(Lcom/a/a/aj;Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/y;->g:Lcom/a/a/ah;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/a/a/b/a/y;->a:Lcom/a/a/ac;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/a/a/b/a/y;->b()Lcom/a/a/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/a/y;->a:Lcom/a/a/ac;

    iget-object v1, p0, Lcom/a/a/b/a/y;->d:Lcom/a/a/c/a;

    invoke-virtual {v1}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/y;->f:Lcom/a/a/b/a/aa;

    invoke-interface {v0, p2, v1, v2}, Lcom/a/a/ac;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ab;)Lcom/a/a/v;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/a/a/b/ai;->a(Lcom/a/a/v;Lcom/a/a/d/d;)V

    return-void
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/a/a/b/a/y;->b:Lcom/a/a/u;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/a/a/b/a/y;->b()Lcom/a/a/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/a/a/b/ai;->a(Lcom/a/a/d/a;)Lcom/a/a/v;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/a/a/v;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/a/y;->b:Lcom/a/a/u;

    iget-object v1, p0, Lcom/a/a/b/a/y;->d:Lcom/a/a/c/a;

    invoke-virtual {v1}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/y;->f:Lcom/a/a/b/a/aa;

    invoke-interface {v0, p1, v1, v2}, Lcom/a/a/u;->a(Lcom/a/a/v;Ljava/lang/reflect/Type;Lcom/a/a/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
