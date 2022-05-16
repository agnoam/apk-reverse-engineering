.class Lwiki/algorithm/algorithms/b/s;
.super Ljava/lang/Object;
.source "AlgorithmFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lwiki/algorithm/algorithms/b/p;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/p;Landroid/view/View;FFFFF)V
    .locals 0

    .line 1991
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/s;->g:Lwiki/algorithm/algorithms/b/p;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/s;->a:Landroid/view/View;

    iput p3, p0, Lwiki/algorithm/algorithms/b/s;->b:F

    iput p4, p0, Lwiki/algorithm/algorithms/b/s;->c:F

    iput p5, p0, Lwiki/algorithm/algorithms/b/s;->d:F

    iput p6, p0, Lwiki/algorithm/algorithms/b/s;->e:F

    iput p7, p0, Lwiki/algorithm/algorithms/b/s;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1995
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1996
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/s;->a:Landroid/view/View;

    iget v1, p0, Lwiki/algorithm/algorithms/b/s;->b:F

    iget v2, p0, Lwiki/algorithm/algorithms/b/s;->c:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 1997
    iget v0, p0, Lwiki/algorithm/algorithms/b/s;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lwiki/algorithm/algorithms/b/s;->e:F

    iget v3, p0, Lwiki/algorithm/algorithms/b/s;->d:F

    sub-float v3, v1, v3

    mul-float v3, v3, p1

    sub-float v3, v1, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1999
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lwiki/algorithm/algorithms/b/s;->f:F

    iget v3, p0, Lwiki/algorithm/algorithms/b/s;->d:F

    sub-float v3, v1, v3

    mul-float v3, v3, p1

    sub-float/2addr v1, v3

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2000
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/s;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
