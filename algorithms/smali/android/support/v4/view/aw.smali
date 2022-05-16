.class Landroid/support/v4/view/aw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/az;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/av;


# direct methods
.method constructor <init>(Landroid/support/v4/view/av;Landroid/support/v4/view/az;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Landroid/support/v4/view/aw;->c:Landroid/support/v4/view/av;

    iput-object p2, p0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/az;

    iput-object p3, p0, Landroid/support/v4/view/aw;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/az;

    iget-object v0, p0, Landroid/support/v4/view/aw;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/az;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/az;

    iget-object v0, p0, Landroid/support/v4/view/aw;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/az;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/az;

    iget-object v0, p0, Landroid/support/v4/view/aw;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/az;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
