.class Landroid/support/v4/view/ax;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/bb;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/av;


# direct methods
.method constructor <init>(Landroid/support/v4/view/av;Landroid/support/v4/view/bb;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroid/support/v4/view/ax;->c:Landroid/support/v4/view/av;

    iput-object p2, p0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bb;

    iput-object p3, p0, Landroid/support/v4/view/ax;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bb;

    iget-object v0, p0, Landroid/support/v4/view/ax;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/bb;->onAnimationUpdate(Landroid/view/View;)V

    return-void
.end method
