.class public Lwiki/algorithm/algorithms/f/f;
.super Landroid/view/View;
.source "CrossView.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/content/Context;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field h:F

.field i:F

.field j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[FIIF)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f040079

    .line 38
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/f;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 39
    aget v0, p2, v0

    mul-float v0, v0, p5

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/f;->setX(F)V

    .line 40
    aget p2, p2, v1

    mul-float p2, p2, p5

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/f;->setY(F)V

    .line 41
    iput p5, p0, Lwiki/algorithm/algorithms/f/f;->h:F

    .line 42
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p5, p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/f;->b:Landroid/content/Context;

    .line 45
    iput p3, p0, Lwiki/algorithm/algorithms/f/f;->f:I

    .line 46
    iput p4, p0, Lwiki/algorithm/algorithms/f/f;->g:I

    .line 47
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lwiki/algorithm/algorithms/f/f;->i:F

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lwiki/algorithm/algorithms/f/f;->j:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/f;->b:Landroid/content/Context;

    iget v2, p0, Lwiki/algorithm/algorithms/f/f;->g:I

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 57
    iget v1, p0, Lwiki/algorithm/algorithms/f/f;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget v1, p0, Lwiki/algorithm/algorithms/f/f;->i:F

    iget v4, p0, Lwiki/algorithm/algorithms/f/f;->j:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget v1, p0, Lwiki/algorithm/algorithms/f/f;->i:F

    div-float/2addr v1, v2

    iget v4, p0, Lwiki/algorithm/algorithms/f/f;->j:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget v1, p0, Lwiki/algorithm/algorithms/f/f;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget v1, p0, Lwiki/algorithm/algorithms/f/f;->i:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    iget v2, p0, Lwiki/algorithm/algorithms/f/f;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/f;->b:Landroid/content/Context;

    const v3, 0x7f04007a

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
