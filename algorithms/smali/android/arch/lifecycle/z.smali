.class public Landroid/arch/lifecycle/z;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# instance fields
.field private final a:Landroid/arch/lifecycle/aa;

.field private final b:Landroid/arch/lifecycle/ab;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/ab;Landroid/arch/lifecycle/aa;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/z;->a:Landroid/arch/lifecycle/aa;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/z;->b:Landroid/arch/lifecycle/ab;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/z;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroid/arch/lifecycle/z;->b:Landroid/arch/lifecycle/ab;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/ab;->a(Ljava/lang/String;)Landroid/arch/lifecycle/y;

    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/z;->a:Landroid/arch/lifecycle/aa;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/aa;->create(Ljava/lang/Class;)Landroid/arch/lifecycle/y;

    move-result-object p2

    .line 134
    iget-object v0, p0, Landroid/arch/lifecycle/z;->b:Landroid/arch/lifecycle/ab;

    invoke-virtual {v0, p1, p2}, Landroid/arch/lifecycle/ab;->a(Ljava/lang/String;Landroid/arch/lifecycle/y;)V

    return-object p2
.end method
