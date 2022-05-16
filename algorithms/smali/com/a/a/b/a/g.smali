.class public final Lcom/a/a/b/a/g;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/a/a/aj;


# instance fields
.field private final a:Lcom/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/a/a/b/f;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/a/a/b/a/g;->a:Lcom/a/a/b/f;

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/b/f;Lcom/a/a/j;Lcom/a/a/c/a;Lcom/a/a/a/b;)Lcom/a/a/ah;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/j;",
            "Lcom/a/a/c/a<",
            "*>;",
            "Lcom/a/a/a/b;",
            ")",
            "Lcom/a/a/ah<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Lcom/a/a/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/a;->b(Ljava/lang/Class;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/c/a;)Lcom/a/a/b/ag;

    move-result-object p1

    invoke-interface {p1}, Lcom/a/a/b/ag;->a()Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of v0, p1, Lcom/a/a/ah;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/a/a/ah;

    goto :goto_2

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/a/a/aj;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Lcom/a/a/aj;

    invoke-interface {p1, p2, p3}, Lcom/a/a/aj;->a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object p1

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/a/a/ac;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/a/a/u;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/a/a/ac;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 66
    :goto_1
    instance-of v0, p1, Lcom/a/a/u;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/a/a/u;

    :cond_5
    move-object v4, v1

    .line 69
    new-instance p1, Lcom/a/a/b/a/y;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/a/a/b/a/y;-><init>(Lcom/a/a/ac;Lcom/a/a/u;Lcom/a/a/j;Lcom/a/a/c/a;Lcom/a/a/aj;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 76
    invoke-interface {p4}, Lcom/a/a/a/b;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/a/a/ah;->a()Lcom/a/a/ah;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;
    .locals 2
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

    .line 44
    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-class v1, Lcom/a/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a/g;->a:Lcom/a/a/b/f;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/b/f;Lcom/a/a/j;Lcom/a/a/c/a;Lcom/a/a/a/b;)Lcom/a/a/ah;

    move-result-object p1

    return-object p1
.end method
