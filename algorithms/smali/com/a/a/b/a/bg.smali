.class Lcom/a/a/b/a/bg;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/a/a/b/a/bf;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/bf;Ljava/lang/Class;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/a/a/b/a/bg;->b:Lcom/a/a/b/a/bf;

    iput-object p2, p0, Lcom/a/a/b/a/bg;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d;",
            "TT1;)V"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/a/a/b/a/bg;->b:Lcom/a/a/b/a/bf;

    iget-object v0, v0, Lcom/a/a/b/a/bf;->b:Lcom/a/a/ah;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")TT1;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/a/a/b/a/bg;->b:Lcom/a/a/b/a/bf;

    iget-object v0, v0, Lcom/a/a/b/a/bf;->b:Lcom/a/a/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 911
    iget-object v0, p0, Lcom/a/a/b/a/bg;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lcom/a/a/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/a/bg;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/ad;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p1
.end method
