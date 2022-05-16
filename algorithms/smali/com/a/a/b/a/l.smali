.class public final Lcom/a/a/b/a/l;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/a/a/aj;


# instance fields
.field final a:Z

.field private final b:Lcom/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/a/a/b/f;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/b/f;

    .line 112
    iput-boolean p2, p0, Lcom/a/a/b/a/l;->a:Z

    return-void
.end method

.method private a(Lcom/a/a/j;Ljava/lang/reflect/Type;)Lcom/a/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/j;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/ah<",
            "*>;"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p2}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object p1

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lcom/a/a/b/a/ac;->f:Lcom/a/a/ah;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;
    .locals 11
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

    .line 116
    invoke-virtual {p2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/a/a/b/a/l;->a(Lcom/a/a/j;Ljava/lang/reflect/Type;)Lcom/a/a/ah;

    move-result-object v7

    const/4 v2, 0x1

    .line 126
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object v9

    .line 127
    iget-object v3, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/b/f;

    invoke-virtual {v3, p2}, Lcom/a/a/b/f;->a(Lcom/a/a/c/a;)Lcom/a/a/b/ag;

    move-result-object v10

    .line 131
    new-instance p2, Lcom/a/a/b/a/m;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/a/a/b/a/m;-><init>(Lcom/a/a/b/a/l;Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/ah;Ljava/lang/reflect/Type;Lcom/a/a/ah;Lcom/a/a/b/ag;)V

    return-object p2
.end method
