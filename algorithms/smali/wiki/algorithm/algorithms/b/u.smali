.class Lwiki/algorithm/algorithms/b/u;
.super Ljava/lang/Object;
.source "AlgorithmFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lwiki/algorithm/algorithms/b/p;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/p;Landroid/view/View;FFF)V
    .locals 0

    .line 2049
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/u;->e:Lwiki/algorithm/algorithms/b/p;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/u;->a:Landroid/view/View;

    iput p3, p0, Lwiki/algorithm/algorithms/b/u;->b:F

    iput p4, p0, Lwiki/algorithm/algorithms/b/u;->c:F

    iput p5, p0, Lwiki/algorithm/algorithms/b/u;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 2053
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2054
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/u;->a:Landroid/view/View;

    iget v1, p0, Lwiki/algorithm/algorithms/b/u;->b:F

    iget v2, p0, Lwiki/algorithm/algorithms/b/u;->c:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 2055
    iget v0, p0, Lwiki/algorithm/algorithms/b/u;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/u;->a:Landroid/view/View;

    iget v2, p0, Lwiki/algorithm/algorithms/b/u;->d:F

    sub-float v2, v1, v2

    mul-float v2, v2, p1

    sub-float v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 2057
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/u;->a:Landroid/view/View;

    iget v2, p0, Lwiki/algorithm/algorithms/b/u;->d:F

    sub-float v2, v1, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
