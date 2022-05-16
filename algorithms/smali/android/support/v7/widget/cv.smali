.class public Landroid/support/v7/widget/cv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cq;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/cq;)V
    .locals 0

    .line 566
    iput-object p1, p0, Landroid/support/v7/widget/cv;->a:Landroid/support/v7/widget/cq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Landroid/support/v7/widget/cv;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 593
    iput-boolean p1, p0, Landroid/support/v7/widget/cv;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 585
    iget-boolean p1, p0, Landroid/support/v7/widget/cv;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/cv;->a:Landroid/support/v7/widget/cq;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/cq;->e:Landroid/view/ViewPropertyAnimator;

    .line 588
    iget-object p1, p0, Landroid/support/v7/widget/cv;->a:Landroid/support/v7/widget/cq;

    iget v0, p0, Landroid/support/v7/widget/cv;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cq;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 579
    iget-object p1, p0, Landroid/support/v7/widget/cv;->a:Landroid/support/v7/widget/cq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cq;->setVisibility(I)V

    .line 580
    iput-boolean v0, p0, Landroid/support/v7/widget/cv;->b:Z

    return-void
.end method
