.class Lwiki/algorithm/algorithms/b/x;
.super Ljava/lang/Object;
.source "AlgorithmFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lwiki/algorithm/algorithms/b/p;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/p;Landroid/view/View;FIFFF)V
    .locals 0

    .line 2155
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/x;->g:Lwiki/algorithm/algorithms/b/p;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/x;->a:Landroid/view/View;

    iput p3, p0, Lwiki/algorithm/algorithms/b/x;->b:F

    iput p4, p0, Lwiki/algorithm/algorithms/b/x;->c:I

    iput p5, p0, Lwiki/algorithm/algorithms/b/x;->d:F

    iput p6, p0, Lwiki/algorithm/algorithms/b/x;->e:F

    iput p7, p0, Lwiki/algorithm/algorithms/b/x;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 2159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2160
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/x;->a:Landroid/view/View;

    iget v1, p0, Lwiki/algorithm/algorithms/b/x;->b:F

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/x;->g:Lwiki/algorithm/algorithms/b/p;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/b/p;->iH()F

    move-result v3

    mul-float v2, v2, v3

    iget v3, p0, Lwiki/algorithm/algorithms/b/x;->c:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lwiki/algorithm/algorithms/b/x;->d:F

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/x;->g:Lwiki/algorithm/algorithms/b/p;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/b/p;->iH()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    iget v3, p0, Lwiki/algorithm/algorithms/b/x;->c:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 2161
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/x;->a:Landroid/view/View;

    iget v1, p0, Lwiki/algorithm/algorithms/b/x;->e:F

    iget v2, p0, Lwiki/algorithm/algorithms/b/x;->f:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
