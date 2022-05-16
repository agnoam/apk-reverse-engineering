.class Lwiki/algorithm/algorithms/b/t;
.super Ljava/lang/Object;
.source "AlgorithmFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Lwiki/algorithm/algorithms/b/p;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/p;Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/t;->c:Lwiki/algorithm/algorithms/b/p;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/t;->a:Landroid/view/View;

    iput-object p3, p0, Lwiki/algorithm/algorithms/b/t;->b:Landroid/animation/ObjectAnimator;

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

    .line 2036
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/t;->c:Lwiki/algorithm/algorithms/b/p;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/t;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/b/p;->a(Landroid/view/View;)V

    .line 2037
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/t;->c:Lwiki/algorithm/algorithms/b/p;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/p;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/t;->b:Landroid/animation/ObjectAnimator;

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
