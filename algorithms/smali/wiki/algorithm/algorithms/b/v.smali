.class Lwiki/algorithm/algorithms/b/v;
.super Ljava/lang/Object;
.source "AlgorithmFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lwiki/algorithm/algorithms/b/p;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/p;Landroid/view/View;FFFIF)V
    .locals 0

    .line 2111
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/v;->g:Lwiki/algorithm/algorithms/b/p;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/v;->a:Landroid/view/View;

    iput p3, p0, Lwiki/algorithm/algorithms/b/v;->b:F

    iput p4, p0, Lwiki/algorithm/algorithms/b/v;->c:F

    iput p5, p0, Lwiki/algorithm/algorithms/b/v;->d:F

    iput p6, p0, Lwiki/algorithm/algorithms/b/v;->e:I

    iput p7, p0, Lwiki/algorithm/algorithms/b/v;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 2115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/v;->a:Landroid/view/View;

    iget v1, p0, Lwiki/algorithm/algorithms/b/v;->b:F

    iget v2, p0, Lwiki/algorithm/algorithms/b/v;->c:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 2117
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/v;->a:Landroid/view/View;

    iget v1, p0, Lwiki/algorithm/algorithms/b/v;->d:F

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/v;->g:Lwiki/algorithm/algorithms/b/p;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/b/p;->iH()F

    move-result v3

    mul-float v2, v2, v3

    iget v3, p0, Lwiki/algorithm/algorithms/b/v;->e:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lwiki/algorithm/algorithms/b/v;->f:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
