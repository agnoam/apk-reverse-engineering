.class Lwiki/algorithm/algorithms/b/w;
.super Ljava/lang/Object;
.source "AlgorithmFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:Lwiki/algorithm/algorithms/b/p;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/p;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2122
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/w;->c:Lwiki/algorithm/algorithms/b/p;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/w;->a:Landroid/view/View;

    iput-object p3, p0, Lwiki/algorithm/algorithms/b/w;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2129
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/w;->c:Lwiki/algorithm/algorithms/b/p;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/w;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/b/p;->a(Landroid/view/View;)V

    .line 2130
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/w;->c:Lwiki/algorithm/algorithms/b/p;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/p;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/w;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
