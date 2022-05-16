.class public Lwiki/algorithm/algorithms/f/o;
.super Landroid/widget/RelativeLayout;
.source "LinesView.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z

.field f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/o;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwiki/algorithm/algorithms/f/o;->b:Ljava/util/ArrayList;

    .line 26
    iput-object v0, p0, Lwiki/algorithm/algorithms/f/o;->c:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/o;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iput p2, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    .line 36
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/o;->d:Landroid/content/Context;

    const p1, 0x7f040079

    .line 37
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/o;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/o;->setX(F)V

    .line 40
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/o;->setY(F)V

    .line 41
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/o;->e:Z

    .line 47
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/o;->invalidate()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/f;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/o;->b:Ljava/util/ArrayList;

    .line 52
    iput-object p2, p0, Lwiki/algorithm/algorithms/f/o;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/o;->e:Z

    .line 57
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/o;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 62
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/o;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/o;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/o;->e:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/o;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/o;->d:Landroid/content/Context;

    const v2, 0x7f04007a

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    const/high16 v4, 0x43940000    # 296.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/o;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 73
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    .line 74
    iget-object v2, p0, Lwiki/algorithm/algorithms/f/o;->c:Ljava/util/ArrayList;

    iget v3, v1, Lwiki/algorithm/algorithms/f/c;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/f;

    .line 75
    iget-object v3, p0, Lwiki/algorithm/algorithms/f/o;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/o;->d:Landroid/content/Context;

    iget v5, v2, Lwiki/algorithm/algorithms/f/f;->f:I

    invoke-static {v4, v5}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/c;->getX()F

    move-result v3

    iget v4, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    const/high16 v5, 0x40b00000    # 5.5f

    mul-float v4, v4, v5

    add-float v7, v3, v4

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/c;->getY()F

    move-result v1

    iget v3, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    mul-float v3, v3, v5

    add-float v8, v1, v3

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/f;->getX()F

    move-result v1

    iget v3, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    const/high16 v4, 0x40f00000    # 7.5f

    mul-float v3, v3, v4

    add-float v9, v1, v3

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/f;->getY()F

    move-result v1

    iget v2, p0, Lwiki/algorithm/algorithms/f/o;->f:F

    mul-float v2, v2, v4

    add-float v10, v1, v2

    iget-object v11, p0, Lwiki/algorithm/algorithms/f/o;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
