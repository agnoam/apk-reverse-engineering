.class Lcom/a/a/b/k;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/a/a/b/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/b/ag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/f;


# direct methods
.method constructor <init>(Lcom/a/a/b/f;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/a/a/b/k;->a:Lcom/a/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/a/a/b/y;

    invoke-direct {v0}, Lcom/a/a/b/y;-><init>()V

    return-object v0
.end method
