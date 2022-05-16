.class final Lcom/a/a/b/a/d;
.super Lcom/a/a/ah;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/ah<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ah<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/ag<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/ah;Lcom/a/a/b/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/j;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/ah<",
            "TE;>;",
            "Lcom/a/a/b/ag<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    .line 68
    new-instance v0, Lcom/a/a/b/a/ab;

    invoke-direct {v0, p1, p3, p2}, Lcom/a/a/b/a/ab;-><init>(Lcom/a/a/j;Lcom/a/a/ah;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/a/a/b/a/d;->a:Lcom/a/a/ah;

    .line 70
    iput-object p4, p0, Lcom/a/a/b/a/d;->b:Lcom/a/a/b/ag;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/d;->b:Lcom/a/a/b/ag;

    invoke-interface {v0}, Lcom/a/a/b/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/a/a/b/a/d;->a:Lcom/a/a/ah;

    invoke-virtual {v1, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/d;->a(Lcom/a/a/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/d;->b()Lcom/a/a/d/d;

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/a/a/b/a/d;->a:Lcom/a/a/ah;

    invoke-virtual {v1, p1, v0}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/d;->c()Lcom/a/a/d/d;

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/d;->a(Lcom/a/a/d/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
