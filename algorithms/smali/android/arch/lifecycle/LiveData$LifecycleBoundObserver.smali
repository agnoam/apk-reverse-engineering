.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/r;
.source "LiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.android/arch/lifecycle/r;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/j;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/j;Landroid/arch/lifecycle/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/j;",
            "Landroid/arch/lifecycle/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/r;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/j;Landroid/arch/lifecycle/g;)V
    .locals 0

    .line 364
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/j;

    invoke-interface {p1}, Landroid/arch/lifecycle/j;->getLifecycle()Landroid/arch/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/f;->a()Landroid/arch/lifecycle/h;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/h;->a:Landroid/arch/lifecycle/h;

    if-ne p1, p2, :cond_0

    .line 365
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Landroid/arch/lifecycle/u;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/u;)V

    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/j;

    invoke-interface {v0}, Landroid/arch/lifecycle/j;->getLifecycle()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/f;->a()Landroid/arch/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/h;->d:Landroid/arch/lifecycle/h;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/h;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/arch/lifecycle/j;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/j;

    invoke-interface {v0}, Landroid/arch/lifecycle/j;->getLifecycle()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/i;)V

    return-void
.end method
