.class Lcom/a/a/b/a/r;
.super Lcom/a/a/b/a/t;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/a/a/ah;

.field final synthetic d:Lcom/a/a/j;

.field final synthetic e:Lcom/a/a/c/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/a/a/b/a/q;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/q;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/a/a/ah;Lcom/a/a/j;Lcom/a/a/c/a;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/a/a/b/a/r;->g:Lcom/a/a/b/a/q;

    iput-object p5, p0, Lcom/a/a/b/a/r;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/a/a/b/a/r;->b:Z

    iput-object p7, p0, Lcom/a/a/b/a/r;->c:Lcom/a/a/ah;

    iput-object p8, p0, Lcom/a/a/b/a/r;->d:Lcom/a/a/j;

    iput-object p9, p0, Lcom/a/a/b/a/r;->e:Lcom/a/a/c/a;

    iput-boolean p10, p0, Lcom/a/a/b/a/r;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/b/a/t;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/d/a;Ljava/lang/Object;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/a/a/b/a/r;->c:Lcom/a/a/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    iget-boolean v0, p0, Lcom/a/a/b/a/r;->f:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/a/a/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    iget-boolean v0, p0, Lcom/a/a/b/a/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/r;->c:Lcom/a/a/ah;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/b/a/ab;

    iget-object v1, p0, Lcom/a/a/b/a/r;->d:Lcom/a/a/j;

    iget-object v2, p0, Lcom/a/a/b/a/r;->c:Lcom/a/a/ah;

    iget-object v3, p0, Lcom/a/a/b/a/r;->e:Lcom/a/a/c/a;

    .line 124
    invoke-virtual {v3}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/b/a/ab;-><init>(Lcom/a/a/j;Lcom/a/a/ah;Ljava/lang/reflect/Type;)V

    .line 125
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/a/a/b/a/r;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
