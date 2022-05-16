.class Landroid/arch/lifecycle/m;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# instance fields
.field a:Landroid/arch/lifecycle/h;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/h;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Landroid/arch/lifecycle/o;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/m;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object p2, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/h;

    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/j;Landroid/arch/lifecycle/g;)V
    .locals 2

    .line 352
    invoke-static {p2}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/g;)Landroid/arch/lifecycle/h;

    move-result-object v0

    .line 353
    iget-object v1, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/h;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/h;)Landroid/arch/lifecycle/h;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/h;

    .line 354
    iget-object v1, p0, Landroid/arch/lifecycle/m;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/j;Landroid/arch/lifecycle/g;)V

    .line 355
    iput-object v0, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/h;

    return-void
.end method
