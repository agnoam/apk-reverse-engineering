.class final Lcom/a/a/b/a/bf;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/a/a/aj;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/a/a/ah;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/a/a/ah;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/a/a/b/a/bf;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/a/a/b/a/bf;->b:Lcom/a/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/j;",
            "Lcom/a/a/c/a<",
            "TT2;>;)",
            "Lcom/a/a/ah<",
            "TT2;>;"
        }
    .end annotation

    .line 900
    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 901
    iget-object p2, p0, Lcom/a/a/b/a/bf;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 904
    :cond_0
    new-instance p2, Lcom/a/a/b/a/bg;

    invoke-direct {p2, p0, p1}, Lcom/a/a/b/a/bg;-><init>(Lcom/a/a/b/a/bf;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/b/a/bf;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/b/a/bf;->b:Lcom/a/a/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
