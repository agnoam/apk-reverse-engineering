.class public final Lcom/a/a/b/a/c;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/a/a/aj;


# instance fields
.field private final a:Lcom/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/a/a/b/f;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/a/a/b/a/c;->a:Lcom/a/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/j;",
            "Lcom/a/a/c/a<",
            "TT;>;)",
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/a/a/b/a/c;->a:Lcom/a/a/b/f;

    invoke-virtual {v2, p2}, Lcom/a/a/b/f;->a(Lcom/a/a/c/a;)Lcom/a/a/b/ag;

    move-result-object p2

    .line 57
    new-instance v2, Lcom/a/a/b/a/d;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/a/a/b/a/d;-><init>(Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/ah;Lcom/a/a/b/ag;)V

    return-object v2
.end method
