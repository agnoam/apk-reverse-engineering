.class final Lcom/a/a/b/a/ab;
.super Lcom/a/a/ah;
.source "TypeAdapterRuntimeTypeWrapper.java"


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
.field private final a:Lcom/a/a/j;

.field private final b:Lcom/a/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/a/a/j;Lcom/a/a/ah;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/j;",
            "Lcom/a/a/ah<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/a/a/b/a/ab;->a:Lcom/a/a/j;

    .line 35
    iput-object p2, p0, Lcom/a/a/b/a/ab;->b:Lcom/a/a/ah;

    .line 36
    iput-object p3, p0, Lcom/a/a/b/a/ab;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 76
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
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

    .line 53
    iget-object v0, p0, Lcom/a/a/b/a/ab;->b:Lcom/a/a/ah;

    .line 54
    iget-object v1, p0, Lcom/a/a/b/a/ab;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/a/a/b/a/ab;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/a/a/b/a/ab;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/a/a/b/a/ab;->a:Lcom/a/a/j;

    invoke-static {v1}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/a/a/b/a/s;

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a/ab;->b:Lcom/a/a/ah;

    instance-of v1, v1, Lcom/a/a/b/a/s;

    if-nez v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/a/a/b/a/ab;->b:Lcom/a/a/ah;

    .line 69
    :cond_1
    :goto_0
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

    .line 41
    iget-object v0, p0, Lcom/a/a/b/a/ab;->b:Lcom/a/a/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
