.class public Lwiki/algorithm/algorithms/f/c;
.super Landroid/view/View;
.source "CircleView.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field public b:I

.field c:Landroid/content/Context;

.field d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[FF)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    const v1, 0x7f040035

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f040079

    .line 29
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/c;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 30
    aget v0, p2, v0

    mul-float v0, v0, p3

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/c;->setX(F)V

    const/4 v0, 0x1

    .line 31
    aget p2, p2, v0

    mul-float p2, p2, p3

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/c;->setY(F)V

    .line 32
    iput p3, p0, Lwiki/algorithm/algorithms/f/c;->d:F

    .line 33
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41300000    # 11.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/c;->c:Landroid/content/Context;

    const v2, 0x7f040035

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/c;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 39
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/c;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/c;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 49
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget v0, p0, Lwiki/algorithm/algorithms/f/c;->d:F

    const/high16 v1, 0x40b00000    # 5.5f

    mul-float v0, v0, v1

    iget v2, p0, Lwiki/algorithm/algorithms/f/c;->d:F

    mul-float v2, v2, v1

    iget v3, p0, Lwiki/algorithm/algorithms/f/c;->d:F

    mul-float v3, v3, v1

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lwiki/algorithm/algorithms/f/c;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/c;->c:Landroid/content/Context;

    const v3, 0x7f04007a

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget v0, p0, Lwiki/algorithm/algorithms/f/c;->d:F

    mul-float v0, v0, v1

    iget v2, p0, Lwiki/algorithm/algorithms/f/c;->d:F

    mul-float v2, v2, v1

    iget v3, p0, Lwiki/algorithm/algorithms/f/c;->d:F

    mul-float v3, v3, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
